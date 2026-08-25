.class final Lcom/bilibili/app/comment3/ui/CommentContainerImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lti/e;
.implements Lcom/bilibili/app/comment3/ui/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008J\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J \u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u000e\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R$\u00107\u001a\u0004\u0018\u0001008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R \u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0003080\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010 R\u0014\u0010>\u001a\u00020;8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001c\u0010K\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010G8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u0004\u0018\u00010L8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u0004\u0018\u00010T8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0016\u0010Z\u001a\u0004\u0018\u00010H8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0016\u0010^\u001a\u0004\u0018\u00010[8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0016\u0010b\u001a\u0004\u0018\u00010_8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR$\u0010i\u001a\u00020c2\u0006\u0010d\u001a\u00020c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hRH\u0010o\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060j2\u0018\u0010d\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060j8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR$\u0010t\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR$\u0010w\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008u\u0010q\"\u0004\u0008v\u0010sR$\u0010z\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010q\"\u0004\u0008y\u0010sR$\u0010}\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008{\u0010q\"\u0004\u0008|\u0010sR%\u0010\u0080\u0001\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008~\u0010q\"\u0004\u0008\u007f\u0010sRC\u0010\u0086\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0081\u00012\u0013\u0010d\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0081\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\'\u0010\u0089\u0001\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0087\u0001\u0010q\"\u0005\u0008\u0088\u0001\u0010sR\'\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008a\u0001\u0010q\"\u0005\u0008\u008b\u0001\u0010sR\'\u0010\u008f\u0001\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008d\u0001\u0010q\"\u0005\u0008\u008e\u0001\u0010sR\'\u0010\u0092\u0001\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0090\u0001\u0010q\"\u0005\u0008\u0091\u0001\u0010sR\'\u0010\u0095\u0001\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0093\u0001\u0010q\"\u0005\u0008\u0094\u0001\u0010sR\'\u0010\u0098\u0001\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0096\u0001\u0010q\"\u0005\u0008\u0097\u0001\u0010sR\'\u0010\u009b\u0001\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0099\u0001\u0010q\"\u0005\u0008\u009a\u0001\u0010sR\'\u0010\u009e\u0001\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009c\u0001\u0010q\"\u0005\u0008\u009d\u0001\u0010sR\'\u0010\u00a1\u0001\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009f\u0001\u0010q\"\u0005\u0008\u00a0\u0001\u0010sR\'\u0010\u00a4\u0001\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a2\u0001\u0010q\"\u0005\u0008\u00a3\u0001\u0010sR\'\u0010\u00a7\u0001\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a5\u0001\u0010q\"\u0005\u0008\u00a6\u0001\u0010sR\'\u0010\u00aa\u0001\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a8\u0001\u0010q\"\u0005\u0008\u00a9\u0001\u0010sR\'\u0010\u00ad\u0001\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ab\u0001\u0010q\"\u0005\u0008\u00ac\u0001\u0010sR\'\u0010\u00b0\u0001\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ae\u0001\u0010q\"\u0005\u0008\u00af\u0001\u0010sR\'\u0010\u00b3\u0001\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b1\u0001\u0010q\"\u0005\u0008\u00b2\u0001\u0010sR\'\u0010\u00b6\u0001\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b4\u0001\u0010q\"\u0005\u0008\u00b5\u0001\u0010sR\'\u0010\u00b9\u0001\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b7\u0001\u0010q\"\u0005\u0008\u00b8\u0001\u0010sR\'\u0010\u00bc\u0001\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ba\u0001\u0010q\"\u0005\u0008\u00bb\u0001\u0010sR\'\u0010\u00bf\u0001\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00bd\u0001\u0010q\"\u0005\u0008\u00be\u0001\u0010sR\'\u0010\u00c2\u0001\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c0\u0001\u0010q\"\u0005\u0008\u00c1\u0001\u0010sR\'\u0010\u00c5\u0001\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c3\u0001\u0010q\"\u0005\u0008\u00c4\u0001\u0010sR\'\u0010\u00c8\u0001\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c6\u0001\u0010q\"\u0005\u0008\u00c7\u0001\u0010sR\'\u0010\u00cb\u0001\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c9\u0001\u0010q\"\u0005\u0008\u00ca\u0001\u0010sRO\u0010\u00cf\u0001\u001a\u0015\u0012\u0007\u0012\u0005\u0018\u00010\u00cc\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00cc\u00010\u0081\u00012\u0019\u0010d\u001a\u0015\u0012\u0007\u0012\u0005\u0018\u00010\u00cc\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00cc\u00010\u0081\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00cd\u0001\u0010\u0083\u0001\"\u0006\u0008\u00ce\u0001\u0010\u0085\u0001R/\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u00d0\u00012\t\u0010d\u001a\u0005\u0018\u00010\u00d0\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R/\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00d6\u00012\t\u0010d\u001a\u0005\u0018\u00010\u00d6\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\"\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R-\u0010\u00e0\u0001\u001a\u0004\u0018\u00010\u00082\u0008\u0010d\u001a\u0004\u0018\u00010\u00088V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\"\u0006\u0008\u00de\u0001\u0010\u00df\u0001RW\u0010\u00e8\u0001\u001a\u0019\u0012\u0004\u0012\u00020\r\u0012\u0005\u0012\u00030\u00e2\u0001\u0018\u00010\u00e1\u0001j\u0005\u0018\u0001`\u00e3\u00012\u001d\u0010d\u001a\u0019\u0012\u0004\u0012\u00020\r\u0012\u0005\u0012\u00030\u00e2\u0001\u0018\u00010\u00e1\u0001j\u0005\u0018\u0001`\u00e3\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\"\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u0016\u0010\u00ea\u0001\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e9\u0001\u0010q\u00a8\u0006\u00ed\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/CommentContainerImpl;",
        "Lti/e;",
        "",
        "Lgf3/s;",
        "l",
        "u",
        "",
        "G",
        "Landroid/view/ViewGroup;",
        "primary",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "R3",
        "Landroid/content/Context;",
        "context",
        "Lti/j;",
        "repo",
        "Lti/b;",
        "dispatcher",
        "t8",
        "ad",
        "withEmote",
        "v4",
        "Jj",
        "Do",
        "Zj",
        "Lcom/bilibili/app/comment3/ui/j;",
        "handler",
        "s",
        "",
        "Lkotlinx/coroutines/p1;",
        "b",
        "Ljava/util/Set;",
        "collectJobs",
        "Lcom/bilibili/app/comment3/ui/view/l;",
        "c",
        "Lgf3/h;",
        "j",
        "()Lcom/bilibili/app/comment3/ui/view/l;",
        "layerController",
        "Lcom/bilibili/app/comment3/input/CommentV3Publisher;",
        "d",
        "Lcom/bilibili/app/comment3/input/CommentV3Publisher;",
        "publisher",
        "Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;",
        "e",
        "Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;",
        "imageViewerDialogFragment",
        "Lti/h;",
        "f",
        "Lti/h;",
        "i",
        "()Lti/h;",
        "dr",
        "(Lti/h;)V",
        "externalHandler",
        "Lkotlin/Function0;",
        "g",
        "violetUnregisters",
        "Lcom/bilibili/app/comment3/data/state/f;",
        "getConfig",
        "()Lcom/bilibili/app/comment3/data/state/f;",
        "config",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "G2",
        "()Lti/b;",
        "r",
        "(Lti/b;)V",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/app/comment3/data/state/CommentState;",
        "F2",
        "()Lkotlinx/coroutines/flow/d;",
        "flow",
        "Lcom/bilibili/app/comment3/data/state/t;",
        "H2",
        "()Lcom/bilibili/app/comment3/data/state/t;",
        "hostEnv",
        "J2",
        "()Lti/j;",
        "t",
        "(Lti/j;)V",
        "Lcom/bilibili/app/comment3/data/state/k0;",
        "getReportExtra",
        "()Lcom/bilibili/app/comment3/data/state/k0;",
        "reportExtra",
        "getState",
        "()Lcom/bilibili/app/comment3/data/state/CommentState;",
        "state",
        "Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;",
        "I2",
        "()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;",
        "subjectDescription",
        "Lcom/bilibili/app/comment3/data/model/SubjectId;",
        "getSubjectId",
        "()Lcom/bilibili/app/comment3/data/model/SubjectId;",
        "subjectId",
        "Lcom/bilibili/app/comment3/data/state/ThemeMode;",
        "value",
        "getThemeMode",
        "()Lcom/bilibili/app/comment3/data/state/ThemeMode;",
        "w9",
        "(Lcom/bilibili/app/comment3/data/state/ThemeMode;)V",
        "themeMode",
        "Lkotlin/Triple;",
        "getPullRefreshEnabled",
        "()Lkotlin/Triple;",
        "Sn",
        "(Lkotlin/Triple;)V",
        "pullRefreshEnabled",
        "getNestedScrollingEnabled",
        "()Z",
        "Qb",
        "(Z)V",
        "nestedScrollingEnabled",
        "getNoticeEnabled",
        "Em",
        "noticeEnabled",
        "getShareEnabled",
        "Cv",
        "shareEnabled",
        "getSeekEnabled",
        "e8",
        "seekEnabled",
        "getFullScreenWebViewEnabled",
        "Iv",
        "fullScreenWebViewEnabled",
        "Lkotlin/Pair;",
        "getShowSortBar",
        "()Lkotlin/Pair;",
        "d9",
        "(Lkotlin/Pair;)V",
        "showSortBar",
        "getShowQoe",
        "gw",
        "showQoe",
        "getCountSortBarEnabled",
        "Si",
        "countSortBarEnabled",
        "getPopupMenuDialogEnabled",
        "Sc",
        "popupMenuDialogEnabled",
        "getEsportsGradeCardEnabled",
        "ok",
        "esportsGradeCardEnabled",
        "getAnswerCardEnabled",
        "Yr",
        "answerCardEnabled",
        "getReplyEasterEggEnabled",
        "gm",
        "replyEasterEggEnabled",
        "getNestedViewEnabled",
        "Wn",
        "nestedViewEnabled",
        "getEmotionClickEnabled",
        "tv",
        "emotionClickEnabled",
        "getSendEmotionEnabled",
        "kw",
        "sendEmotionEnabled",
        "getSendAtEnabled",
        "dp",
        "sendAtEnabled",
        "getSyncDynamicEnabled",
        "Lq",
        "syncDynamicEnabled",
        "getSendPicEnabled",
        "ob",
        "sendPicEnabled",
        "getSendSnapshotEnabled",
        "Yv",
        "sendSnapshotEnabled",
        "getSendInsertContentEnabled",
        "Jm",
        "sendInsertContentEnabled",
        "getSendNoteEnabled",
        "ax",
        "sendNoteEnabled",
        "getSendVoteEnabled",
        "Rg",
        "sendVoteEnabled",
        "getSendGoodsEnabled",
        "Ge",
        "sendGoodsEnabled",
        "getSendChargeEnabled",
        "cn",
        "sendChargeEnabled",
        "getSendCmHelperEnabled",
        "ew",
        "sendCmHelperEnabled",
        "getSuggestEmotionEnabled",
        "Cu",
        "suggestEmotionEnabled",
        "getFakeBarEnabled",
        "dc",
        "fakeBarEnabled",
        "getSendEsportsGradeEnabled",
        "xo",
        "sendEsportsGradeEnabled",
        "getShowTitle",
        "Lm",
        "showTitle",
        "",
        "getPageTitle",
        "ho",
        "pageTitle",
        "Lcom/bilibili/app/comment3/data/state/n;",
        "getRootEnterInfo",
        "()Lcom/bilibili/app/comment3/data/state/n;",
        "Qc",
        "(Lcom/bilibili/app/comment3/data/state/n;)V",
        "rootEnterInfo",
        "Lti/q;",
        "getAnimator",
        "()Lti/q;",
        "qh",
        "(Lti/q;)V",
        "animator",
        "getExternalContainer",
        "()Landroid/view/ViewGroup;",
        "xu",
        "(Landroid/view/ViewGroup;)V",
        "externalContainer",
        "Lkotlin/Function1;",
        "Lti/f;",
        "Lcom/bilibili/app/comment3/CommentPageTitleCreator;",
        "getCustomPageTitleCreator",
        "()Lsf3/l;",
        "Y8",
        "(Lsf3/l;)V",
        "customPageTitleCreator",
        "k",
        "isAttachedRepository",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final synthetic a:Lcom/bilibili/app/comment3/ui/k;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlinx/coroutines/p1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgf3/h;

.field private d:Lcom/bilibili/app/comment3/input/CommentV3Publisher;

.field private e:Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;

.field private f:Lti/h;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/app/comment3/ui/g;->c()Lcom/bilibili/app/comment3/ui/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->a:Lcom/bilibili/app/comment3/ui/k;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->b:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$layerController$2;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$layerController$2;-><init>(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/CommentContainerImpl;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->c:Lgf3/h;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->g:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lfr1/a$h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->p(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lfr1/a$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lcom/bilibili/app/comment3/data/violet/FilterResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->o(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lcom/bilibili/app/comment3/data/violet/FilterResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lfr1/a$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->q(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lfr1/a$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lcom/bilibili/app/comment3/data/violet/InformResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->n(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lcom/bilibili/app/comment3/data/violet/InformResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;)Lcom/bilibili/app/comment3/ui/view/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->j()Lcom/bilibili/app/comment3/ui/view/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;)Lcom/bilibili/app/comment3/input/CommentV3Publisher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->d:Lcom/bilibili/app/comment3/input/CommentV3Publisher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->e:Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;

    .line 2
    .line 3
    return-void
.end method

.method private final j()Lcom/bilibili/app/comment3/ui/view/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comment3/ui/view/l;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->g:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/app/comment3/ui/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/ui/a;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/bilibili/app/comment3/data/violet/InformResult;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->n(Ljava/util/Collection;Ljava/lang/Class;Landroidx/lifecycle/h0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->g:Ljava/util/Set;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/app/comment3/ui/b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/ui/b;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;)V

    .line 22
    .line 23
    .line 24
    const-class v2, Lcom/bilibili/app/comment3/data/violet/FilterResult;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->n(Ljava/util/Collection;Ljava/lang/Class;Landroidx/lifecycle/h0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->g:Ljava/util/Set;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/app/comment3/ui/c;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/ui/c;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;)V

    .line 36
    .line 37
    .line 38
    const-class v2, Lfr1/a$h;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->n(Ljava/util/Collection;Ljava/lang/Class;Landroidx/lifecycle/h0;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->g:Ljava/util/Set;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/app/comment3/ui/d;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/ui/d;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;)V

    .line 50
    .line 51
    .line 52
    const-class v2, Lfr1/a$g;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->n(Ljava/util/Collection;Ljava/lang/Class;Landroidx/lifecycle/h0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final n(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lcom/bilibili/app/comment3/data/violet/InformResult;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/action/p$m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/app/comment3/action/p$m;-><init>(Lcom/bilibili/app/comment3/data/violet/InformResult;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, p0, v2, p1, v1}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final o(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lcom/bilibili/app/comment3/data/violet/FilterResult;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/action/p$l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/app/comment3/action/p$l;-><init>(Lcom/bilibili/app/comment3/data/violet/FilterResult;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, p0, v2, p1, v1}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final p(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lfr1/a$h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfr1/a$h;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance p1, Lcom/bilibili/app/comment3/action/t$k;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lcom/bilibili/app/comment3/action/t$k;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, p0, v2, v0, v1}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static final q(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lfr1/a$g;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lfr1/a$g;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance v2, Lcom/bilibili/app/comment3/action/t$r;

    .line 16
    .line 17
    invoke-virtual {p1}, Lfr1/a$g;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v3, p1

    .line 22
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/bilibili/app/comment3/action/t$r;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x2

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v2, p0, v1, p1, v0}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->g:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lsf3/a;

    .line 20
    .line 21
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->g:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public Cu(Z)V
    .locals 39

    .line 1
    move/from16 v32, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object/from16 v38, v15

    .line 26
    .line 27
    move/from16 v15, v16

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    const/16 v31, 0x0

    .line 58
    .line 59
    const/16 v33, 0x0

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const v35, 0x7fffffff

    .line 64
    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public Cv(Z)V
    .locals 39

    .line 1
    move/from16 v9, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v38, v15

    .line 25
    .line 26
    move/from16 v15, v16

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const/16 v32, 0x0

    .line 59
    .line 60
    const/16 v33, 0x0

    .line 61
    .line 62
    const/16 v34, 0x0

    .line 63
    .line 64
    const/16 v35, -0x101

    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public Do()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->k()Z

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
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->j()Lcom/bilibili/app/comment3/ui/view/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$trySwitchCurrentSortMode$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$trySwitchCurrentSortMode$1;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bilibili/app/comment3/ui/view/l;->xl(Lsf3/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Em(Z)V
    .locals 39

    .line 1
    move/from16 v6, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v38, v15

    .line 25
    .line 26
    move/from16 v15, v16

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const/16 v32, 0x0

    .line 59
    .line 60
    const/16 v33, 0x0

    .line 61
    .line 62
    const/16 v34, 0x0

    .line 63
    .line 64
    const/16 v35, -0x21

    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public F2()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->a:Lcom/bilibili/app/comment3/ui/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/k;->F2()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->j()Lcom/bilibili/app/comment3/ui/view/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/view/l;->pop()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public G2()Lti/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->a:Lcom/bilibili/app/comment3/ui/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/k;->G2()Lti/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Ge(Z)V
    .locals 39

    .line 1
    move/from16 v29, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object/from16 v38, v15

    .line 26
    .line 27
    move/from16 v15, v16

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const/16 v33, 0x0

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const v35, -0x10000001

    .line 64
    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public H2()Lcom/bilibili/app/comment3/data/state/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->a:Lcom/bilibili/app/comment3/ui/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/k;->H2()Lcom/bilibili/app/comment3/data/state/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I2()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->a:Lcom/bilibili/app/comment3/ui/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/k;->I2()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Iv(Z)V
    .locals 39

    .line 1
    move/from16 v11, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v38, v15

    .line 25
    .line 26
    move/from16 v15, v16

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const/16 v32, 0x0

    .line 59
    .line 60
    const/16 v33, 0x0

    .line 61
    .line 62
    const/16 v34, 0x0

    .line 63
    .line 64
    const/16 v35, -0x401

    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public J2()Lti/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->a:Lcom/bilibili/app/comment3/ui/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/k;->J2()Lti/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Jj()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->k()Z

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
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->j()Lcom/bilibili/app/comment3/ui/view/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lti/s;->Jj()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Jm(Z)V
    .locals 39

    .line 1
    move/from16 v26, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object/from16 v38, v15

    .line 26
    .line 27
    move/from16 v15, v16

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const/16 v33, 0x0

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const v35, -0x2000001

    .line 64
    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public Lm(Z)V
    .locals 39

    .line 1
    move/from16 v4, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v38, v15

    .line 25
    .line 26
    move/from16 v15, v16

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const/16 v32, 0x0

    .line 59
    .line 60
    const/16 v33, 0x0

    .line 61
    .line 62
    const/16 v34, 0x0

    .line 63
    .line 64
    const/16 v35, -0x9

    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public Lq(Z)V
    .locals 39

    .line 1
    move/from16 v21, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object/from16 v38, v15

    .line 26
    .line 27
    move/from16 v15, v16

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const/16 v33, 0x0

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const v35, -0x100001

    .line 64
    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public Qb(Z)V
    .locals 39

    .line 1
    move/from16 v3, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v38, v15

    .line 25
    .line 26
    move/from16 v15, v16

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const/16 v32, 0x0

    .line 59
    .line 60
    const/16 v33, 0x0

    .line 61
    .line 62
    const/16 v34, 0x0

    .line 63
    .line 64
    const/16 v35, -0x5

    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public Qc(Lcom/bilibili/app/comment3/data/state/n;)V
    .locals 39

    .line 1
    move-object/from16 v19, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object/from16 v38, v15

    .line 26
    .line 27
    move/from16 v15, v16

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const/16 v33, 0x0

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const v35, -0x40001

    .line 64
    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public R3(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->j()Lcom/bilibili/app/comment3/ui/view/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/app/comment3/ui/view/l;->R3(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Rg(Z)V
    .locals 39

    .line 1
    move/from16 v28, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object/from16 v38, v15

    .line 26
    .line 27
    move/from16 v15, v16

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const/16 v33, 0x0

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const v35, -0x8000001

    .line 64
    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public Sc(Z)V
    .locals 39

    .line 1
    move/from16 v15, p1

    .line 2
    .line 3
    new-instance v14, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v38, v14

    .line 25
    .line 26
    move/from16 v14, v16

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const/16 v32, 0x0

    .line 59
    .line 60
    const/16 v33, 0x0

    .line 61
    .line 62
    const/16 v34, 0x0

    .line 63
    .line 64
    const/16 v35, -0x4001

    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public Si(Z)V
    .locals 39

    .line 1
    move/from16 v14, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v38, v15

    .line 25
    .line 26
    move/from16 v15, v16

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const/16 v32, 0x0

    .line 59
    .line 60
    const/16 v33, 0x0

    .line 61
    .line 62
    const/16 v34, 0x0

    .line 63
    .line 64
    const/16 v35, -0x2001

    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v38, v15

    .line 25
    .line 26
    move/from16 v15, v16

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const/16 v32, 0x0

    .line 59
    .line 60
    const/16 v33, 0x0

    .line 61
    .line 62
    const/16 v34, 0x0

    .line 63
    .line 64
    const/16 v35, -0x3

    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public Wn(Z)V
    .locals 39

    .line 1
    move/from16 v7, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v38, v15

    .line 25
    .line 26
    move/from16 v15, v16

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const/16 v32, 0x0

    .line 59
    .line 60
    const/16 v33, 0x0

    .line 61
    .line 62
    const/16 v34, 0x0

    .line 63
    .line 64
    const/16 v35, -0x41

    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
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
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->j()Lcom/bilibili/app/comment3/ui/view/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lti/s;->Y8(Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Yr(Z)V
    .locals 39

    .line 1
    move/from16 v17, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object/from16 v38, v15

    .line 26
    .line 27
    move/from16 v15, v16

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const/16 v33, 0x0

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const v35, -0x10001

    .line 64
    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public Yv(Z)V
    .locals 39

    .line 1
    move/from16 v25, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object/from16 v38, v15

    .line 26
    .line 27
    move/from16 v15, v16

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const/16 v33, 0x0

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const v35, -0x1000001

    .line 64
    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public Zj()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->k()Z

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
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->e:Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public ad()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->k()Z

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
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->Zj()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->u()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/app/comment3/action/a$b;->a:Lcom/bilibili/app/comment3/action/a$b;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comment3/action/c;->a(Lti/b;Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->j()Lcom/bilibili/app/comment3/ui/view/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/view/l;->Ll()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->j()Lcom/bilibili/app/comment3/ui/view/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$detachRepository$1;->INSTANCE:Lcom/bilibili/app/comment3/ui/CommentContainerImpl$detachRepository$1;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/bilibili/app/comment3/ui/view/l;->Rl(Lsf3/l;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->b:Ljava/util/Set;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lkotlinx/coroutines/p1;

    .line 60
    .line 61
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->b:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->d:Lcom/bilibili/app/comment3/input/CommentV3Publisher;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/input/CommentV3Publisher;->d()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object v3, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->d:Lcom/bilibili/app/comment3/input/CommentV3Publisher;

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->t(Lti/j;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->r(Lti/b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/s1;->e(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public ax(Z)V
    .locals 39

    .line 1
    move/from16 v27, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object/from16 v38, v15

    .line 26
    .line 27
    move/from16 v15, v16

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const/16 v33, 0x0

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const v35, -0x4000001

    .line 64
    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public cn(Z)V
    .locals 39

    .line 1
    move/from16 v30, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object/from16 v38, v15

    .line 26
    .line 27
    move/from16 v15, v16

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const/16 v33, 0x0

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const v35, -0x20000001

    .line 64
    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
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
    move-object/from16 v12, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v38, v15

    .line 25
    .line 26
    move/from16 v15, v16

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const/16 v32, 0x0

    .line 59
    .line 60
    const/16 v33, 0x0

    .line 61
    .line 62
    const/16 v34, 0x0

    .line 63
    .line 64
    const/16 v35, -0x801

    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public dc(Z)V
    .locals 39

    .line 1
    move/from16 v33, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object/from16 v38, v15

    .line 26
    .line 27
    move/from16 v15, v16

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    const/16 v31, 0x0

    .line 58
    .line 59
    const/16 v32, 0x0

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const/16 v35, -0x1

    .line 64
    .line 65
    const/16 v36, 0x2

    .line 66
    .line 67
    const/16 v37, 0x0

    .line 68
    .line 69
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object/from16 v1, v38

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x2

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public dp(Z)V
    .locals 39

    .line 1
    move/from16 v23, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object/from16 v38, v15

    .line 26
    .line 27
    move/from16 v15, v16

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const/16 v33, 0x0

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const v35, -0x400001

    .line 64
    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public dr(Lti/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->f:Lti/h;

    .line 2
    .line 3
    return-void
.end method

.method public e8(Z)V
    .locals 39

    .line 1
    move/from16 v10, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v38, v15

    .line 25
    .line 26
    move/from16 v15, v16

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const/16 v32, 0x0

    .line 59
    .line 60
    const/16 v33, 0x0

    .line 61
    .line 62
    const/16 v34, 0x0

    .line 63
    .line 64
    const/16 v35, -0x201

    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public ew(Z)V
    .locals 39

    .line 1
    move/from16 v31, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object/from16 v38, v15

    .line 26
    .line 27
    move/from16 v15, v16

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const/16 v33, 0x0

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const v35, -0x40000001    # -1.9999999f

    .line 64
    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public getConfig()Lcom/bilibili/app/comment3/data/state/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->a:Lcom/bilibili/app/comment3/ui/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/k;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->a:Lcom/bilibili/app/comment3/ui/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/k;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReportExtra()Lcom/bilibili/app/comment3/data/state/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->a:Lcom/bilibili/app/comment3/ui/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/k;->getReportExtra()Lcom/bilibili/app/comment3/data/state/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getState()Lcom/bilibili/app/comment3/data/state/CommentState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->a:Lcom/bilibili/app/comment3/ui/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/k;->getState()Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubjectId()Lcom/bilibili/app/comment3/data/model/SubjectId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->a:Lcom/bilibili/app/comment3/ui/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/k;->getSubjectId()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public gm(Z)V
    .locals 39

    .line 1
    move/from16 v18, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object/from16 v38, v15

    .line 26
    .line 27
    move/from16 v15, v16

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const/16 v33, 0x0

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const v35, -0x20001

    .line 64
    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public gw(Z)V
    .locals 39

    .line 1
    move/from16 v13, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v38, v15

    .line 25
    .line 26
    move/from16 v15, v16

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const/16 v32, 0x0

    .line 59
    .line 60
    const/16 v33, 0x0

    .line 61
    .line 62
    const/16 v34, 0x0

    .line 63
    .line 64
    const/16 v35, -0x1001

    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
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
    move-object/from16 v5, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v38, v15

    .line 25
    .line 26
    move/from16 v15, v16

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const/16 v32, 0x0

    .line 59
    .line 60
    const/16 v33, 0x0

    .line 61
    .line 62
    const/16 v34, 0x0

    .line 63
    .line 64
    const/16 v35, -0x11

    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public i()Lti/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->f:Lti/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->J2()Lti/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public kw(Z)V
    .locals 39

    .line 1
    move/from16 v22, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object/from16 v38, v15

    .line 26
    .line 27
    move/from16 v15, v16

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const/16 v33, 0x0

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const v35, -0x200001

    .line 64
    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public ob(Z)V
    .locals 39

    .line 1
    move/from16 v24, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object/from16 v38, v15

    .line 26
    .line 27
    move/from16 v15, v16

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const/16 v33, 0x0

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const v35, -0x800001

    .line 64
    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public ok(Z)V
    .locals 39

    .line 1
    move/from16 v16, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    move-object/from16 v38, v15

    .line 26
    .line 27
    move/from16 v15, v17

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const/16 v33, 0x0

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const v35, -0x8001

    .line 64
    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public qh(Lti/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->j()Lcom/bilibili/app/comment3/ui/view/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lti/s;->qh(Lti/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lti/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->a:Lcom/bilibili/app/comment3/ui/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comment3/ui/k;->a(Lti/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lcom/bilibili/app/comment3/ui/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->j()Lcom/bilibili/app/comment3/ui/view/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$setInternalHandler$1;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$setInternalHandler$1;-><init>(Lcom/bilibili/app/comment3/ui/j;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/bilibili/app/comment3/ui/view/l;->h9(Lsf3/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t(Lti/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->a:Lcom/bilibili/app/comment3/ui/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comment3/ui/k;->b(Lti/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t8(Landroid/content/Context;Lti/j;Lti/b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->ad()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->r(Lti/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->t(Lti/j;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/app/comment3/input/CommentV3Publisher;

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$1;

    .line 16
    .line 17
    invoke-direct {v2, p2}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$1;-><init>(Lti/j;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, p3, v2}, Lcom/bilibili/app/comment3/input/CommentV3Publisher;-><init>(Landroid/content/Context;Lti/b;Lsf3/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->d:Lcom/bilibili/app/comment3/input/CommentV3Publisher;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    new-instance v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$2;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v3, p0, v6}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$2;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, p0

    .line 36
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->b:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$3;

    .line 47
    .line 48
    invoke-direct {v3, p0, p3, v6}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$3;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lti/b;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    move-object v0, p0

    .line 52
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->b:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4;

    .line 63
    .line 64
    invoke-direct {v3, p0, p1, v6}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$4;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    move-object v0, p0

    .line 68
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->b:Ljava/util/Set;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$5;

    .line 79
    .line 80
    invoke-direct {v3, p0, p1, v6}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$5;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 81
    .line 82
    .line 83
    move-object v0, p0

    .line 84
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->b:Ljava/util/Set;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    new-instance v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$6;

    .line 95
    .line 96
    invoke-direct {v3, p0, p1, v6}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$6;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    move-object v0, p0

    .line 100
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->b:Ljava/util/Set;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    new-instance v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$7;

    .line 111
    .line 112
    invoke-direct {v3, p0, p1, v6}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$7;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 113
    .line 114
    .line 115
    move-object v0, p0

    .line 116
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->b:Ljava/util/Set;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    new-instance v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$8;

    .line 127
    .line 128
    invoke-direct {v3, p0, v6}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$8;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lkotlin/coroutines/c;)V

    .line 129
    .line 130
    .line 131
    move-object v0, p0

    .line 132
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->b:Ljava/util/Set;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    new-instance v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$9;

    .line 143
    .line 144
    invoke-direct {v3, p0, v6}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$9;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lkotlin/coroutines/c;)V

    .line 145
    .line 146
    .line 147
    move-object v0, p0

    .line 148
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->b:Ljava/util/Set;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    new-instance v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$10;

    .line 159
    .line 160
    invoke-direct {v3, p0, v6}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$10;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lkotlin/coroutines/c;)V

    .line 161
    .line 162
    .line 163
    move-object v0, p0

    .line 164
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->b:Ljava/util/Set;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    new-instance v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$11;

    .line 175
    .line 176
    invoke-direct {v3, p0, p1, v6}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$11;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 177
    .line 178
    .line 179
    move-object v0, p0

    .line 180
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->b:Ljava/util/Set;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    new-instance v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$12;

    .line 191
    .line 192
    invoke-direct {v3, p0, p1, v6}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$12;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 193
    .line 194
    .line 195
    move-object v0, p0

    .line 196
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->b:Ljava/util/Set;

    .line 201
    .line 202
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    new-instance v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$13;

    .line 207
    .line 208
    invoke-direct {v3, p0, p3, p1, v6}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$13;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lti/b;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 209
    .line 210
    .line 211
    move-object v0, p0

    .line 212
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->b:Ljava/util/Set;

    .line 217
    .line 218
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    new-instance v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$14;

    .line 223
    .line 224
    invoke-direct {v3, p0, v6}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$14;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lkotlin/coroutines/c;)V

    .line 225
    .line 226
    .line 227
    move-object v0, p0

    .line 228
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->b:Ljava/util/Set;

    .line 233
    .line 234
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    new-instance v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$15;

    .line 239
    .line 240
    invoke-direct {v3, p0, v6}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$15;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lkotlin/coroutines/c;)V

    .line 241
    .line 242
    .line 243
    move-object v0, p0

    .line 244
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->b:Ljava/util/Set;

    .line 249
    .line 250
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    new-instance v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$16;

    .line 255
    .line 256
    invoke-direct {v3, p0, v6}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$16;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lkotlin/coroutines/c;)V

    .line 257
    .line 258
    .line 259
    move-object v0, p0

    .line 260
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->b:Ljava/util/Set;

    .line 265
    .line 266
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    new-instance v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$17;

    .line 271
    .line 272
    invoke-direct {v3, p0, v6}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$17;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lkotlin/coroutines/c;)V

    .line 273
    .line 274
    .line 275
    move-object v0, p0

    .line 276
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->b:Ljava/util/Set;

    .line 281
    .line 282
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    new-instance v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$18;

    .line 287
    .line 288
    invoke-direct {v3, p0, v6}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$18;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lkotlin/coroutines/c;)V

    .line 289
    .line 290
    .line 291
    move-object v0, p0

    .line 292
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->b:Ljava/util/Set;

    .line 297
    .line 298
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    new-instance v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$19;

    .line 303
    .line 304
    invoke-direct {v3, p0, v6}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$19;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lkotlin/coroutines/c;)V

    .line 305
    .line 306
    .line 307
    move-object v0, p0

    .line 308
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->b:Ljava/util/Set;

    .line 313
    .line 314
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    new-instance v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$20;

    .line 319
    .line 320
    invoke-direct {v3, p0, p3, v6}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$20;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lti/b;Lkotlin/coroutines/c;)V

    .line 321
    .line 322
    .line 323
    move-object v0, p0

    .line 324
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->b:Ljava/util/Set;

    .line 329
    .line 330
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    new-instance v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$21;

    .line 335
    .line 336
    invoke-direct {v3, p0, v6}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$21;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lkotlin/coroutines/c;)V

    .line 337
    .line 338
    .line 339
    move-object v0, p0

    .line 340
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->b:Ljava/util/Set;

    .line 345
    .line 346
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    new-instance v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$22;

    .line 351
    .line 352
    invoke-direct {v3, p0, p3, v6}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$22;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lti/b;Lkotlin/coroutines/c;)V

    .line 353
    .line 354
    .line 355
    move-object v0, p0

    .line 356
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->b:Ljava/util/Set;

    .line 361
    .line 362
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    new-instance v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$23;

    .line 367
    .line 368
    invoke-direct {v3, p0, v6}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$23;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lkotlin/coroutines/c;)V

    .line 369
    .line 370
    .line 371
    move-object v0, p0

    .line 372
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 373
    .line 374
    .line 375
    new-instance v3, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$24;

    .line 376
    .line 377
    invoke-direct {v3, p0, p1, p3, v6}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$24;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Landroid/content/Context;Lti/b;Lkotlin/coroutines/c;)V

    .line 378
    .line 379
    .line 380
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 381
    .line 382
    .line 383
    new-instance v0, Lcom/bilibili/app/comment3/action/z$a;

    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-direct {v0, v2, v1, v6}, Lcom/bilibili/app/comment3/action/z$a;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 388
    .line 389
    .line 390
    const/4 v1, 0x2

    .line 391
    invoke-static {v0, p3, v2, v1, v6}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lcom/bilibili/app/comment3/action/a$a;->a:Lcom/bilibili/app/comment3/action/a$a;

    .line 395
    .line 396
    invoke-static {v0, p3, v2, v1, v6}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lcom/bilibili/app/comment3/action/b$a;->a:Lcom/bilibili/app/comment3/action/b$a;

    .line 400
    .line 401
    invoke-static {v0, p3, v2, v1, v6}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->j()Lcom/bilibili/app/comment3/ui/view/l;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget-object v1, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$25;->INSTANCE:Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$25;

    .line 409
    .line 410
    invoke-interface {v0, v1}, Lcom/bilibili/app/comment3/ui/view/l;->Rl(Lsf3/l;)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public tv(Z)V
    .locals 39

    .line 1
    move/from16 v8, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v38, v15

    .line 25
    .line 26
    move/from16 v15, v16

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const/16 v32, 0x0

    .line 59
    .line 60
    const/16 v33, 0x0

    .line 61
    .line 62
    const/16 v34, 0x0

    .line 63
    .line 64
    const/16 v35, -0x81

    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public v4(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->k()Z

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
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->j()Lcom/bilibili/app/comment3/ui/view/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lti/s;->v4(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w9(Lcom/bilibili/app/comment3/data/state/ThemeMode;)V
    .locals 39

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v38, v15

    .line 25
    .line 26
    move/from16 v15, v16

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const/16 v32, 0x0

    .line 59
    .line 60
    const/16 v33, 0x0

    .line 61
    .line 62
    const/16 v34, 0x0

    .line 63
    .line 64
    const/16 v35, -0x2

    .line 65
    .line 66
    const/16 v36, 0x3

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, v38

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public xo(Z)V
    .locals 39

    .line 1
    move/from16 v34, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comment3/action/d$b;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object/from16 v38, v15

    .line 26
    .line 27
    move/from16 v15, v16

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    const/16 v31, 0x0

    .line 58
    .line 59
    const/16 v32, 0x0

    .line 60
    .line 61
    const/16 v33, 0x0

    .line 62
    .line 63
    const/16 v35, -0x1

    .line 64
    .line 65
    const/16 v36, 0x1

    .line 66
    .line 67
    const/16 v37, 0x0

    .line 68
    .line 69
    invoke-static/range {v0 .. v37}, Lcom/bilibili/app/comment3/data/state/f;->b(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/ThemeMode;Lkotlin/Triple;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;ZZZZZZLcom/bilibili/app/comment3/data/state/n;Ljava/lang/Integer;ZZZZZZZZZZZZZZIILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object/from16 v1, v38

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/d$b;-><init>(Lcom/bilibili/app/comment3/data/state/f;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->G2()Lti/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x2

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public xu(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->j()Lcom/bilibili/app/comment3/ui/view/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lti/s;->xu(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
