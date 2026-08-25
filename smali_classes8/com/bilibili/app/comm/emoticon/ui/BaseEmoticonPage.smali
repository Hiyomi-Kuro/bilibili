.class public abstract Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$a;,
        Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$CustomGridLayoutManager;,
        Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;,
        Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$c;,
        Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;,
        Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$d;,
        Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$e;,
        Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$f;,
        Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$g;,
        Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$h;,
        Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00112\u00020\u0001:\u000eO\u00cd\u0001W_\u00ce\u0001fiknq\u00cf\u0001B\u0013\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001B(\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00c9\u0001\u0012\u0007\u0010\u00cb\u0001\u001a\u00020\u001a\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00cc\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J*\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0016\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J*\u0010!\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0013H\u0016J\u0016\u0010$\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0013J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u001eH\u0004J\u0008\u0010\'\u001a\u00020\u0004H\u0014J\u0006\u0010)\u001a\u00020(J\u0010\u0010,\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010*J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u001eH\u0016J\u0010\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020/H\u0014J\u0010\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u001aH\u0014J\u0008\u00104\u001a\u00020\u0004H\u0014J\u0010\u00105\u001a\u00020\u00042\u0006\u00100\u001a\u00020/H$J\u0018\u00108\u001a\u00020\u00042\u0006\u00106\u001a\u00020\t2\u0008\u0008\u0002\u00107\u001a\u00020\u0013J \u0010:\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u001e2\u0006\u00107\u001a\u00020\u00132\u0006\u00106\u001a\u00020\tH\u0016J\u0010\u0010;\u001a\u00020\u00042\u0006\u00106\u001a\u00020\tH\u0016J\u0008\u0010<\u001a\u00020\u0004H\u0004J\u0008\u0010=\u001a\u00020\u0004H\u0004J\u001a\u0010@\u001a\u00020\u00042\u0010\u0008\u0002\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010>H\u0004J\u0008\u0010A\u001a\u00020\u0004H\u0016J\u000f\u0010B\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010D\u001a\u00020\u0004H\u0016J\u0008\u0010E\u001a\u00020\u0004H\u0014J\u000e\u0010G\u001a\u00020\u00042\u0006\u0010+\u001a\u00020FJ\u0010\u0010H\u001a\u00020\u00042\u0008\u00109\u001a\u0004\u0018\u00010\u001eJ\u000e\u0010J\u001a\u00020\u00042\u0006\u0010+\u001a\u00020IJ\u000e\u0010M\u001a\u00020\u00042\u0006\u0010L\u001a\u00020KJ\u0006\u0010N\u001a\u00020\u0002R(\u0010U\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008O\u0010\u0010\u0012\u0004\u0008T\u0010C\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR(\u0010]\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010V8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010e\u001a\u00020^8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0016\u0010h\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010j\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010gR\u0016\u0010l\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008k\u0010gR\u0016\u0010p\u001a\u00020m8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\"\u0010w\u001a\u00020\u00028\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR(\u0010\u007f\u001a\u00020\u001e8\u0004@\u0004X\u0085.\u00a2\u0006\u0018\n\u0004\u0008x\u0010y\u0012\u0004\u0008~\u0010C\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R+\u0010\u0086\u0001\u001a\u0004\u0018\u00010*8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R+\u0010\u008d\u0001\u001a\u0004\u0018\u00010/8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001a\u0010\u0092\u0001\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010gR\u0019\u0010\u0094\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u008f\u0001R\u0018\u0010\u0095\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u008f\u0001R\u0018\u0010\u0096\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u008f\u0001R(\u0010\u009b\u0001\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008)\u0010\u008f\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u009c\u0001\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010`R\u001d\u0010\u009d\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010XR(\u0010\u00a0\u0001\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0006\u0010\u008f\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u0098\u0001\"\u0006\u0008\u009f\u0001\u0010\u009a\u0001R\u001a\u0010\u00a2\u0001\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u00a1\u0001R\u001b\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u00a4\u0001R\'\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u001e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0014\n\u0004\u0008.\u0010y\u001a\u0005\u0008\u00a6\u0001\u0010{\"\u0005\u0008\u00a7\u0001\u0010}R(\u0010\u00ab\u0001\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008&\u0010\u008f\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u0098\u0001\"\u0006\u0008\u00aa\u0001\u0010\u009a\u0001R*\u0010\u00b1\u0001\u001a\u0004\u0018\u00010I8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u00088\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001b\u0010\u00b4\u0001\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001b\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008A\u0010\u00b6\u0001R(\u0010\u00ba\u0001\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008D\u0010\u008f\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u0098\u0001\"\u0006\u0008\u00b9\u0001\u0010\u009a\u0001R(\u0010\u00bd\u0001\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u00084\u0010\u008f\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u0098\u0001\"\u0006\u0008\u00bc\u0001\u0010\u009a\u0001R(\u0010\u00c0\u0001\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0015\u0010\u008f\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u0098\u0001\"\u0006\u0008\u00bf\u0001\u0010\u009a\u0001R\u001b\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u00c2\u0001R)\u0010\u00c6\u0001\u001a\u0015\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u00c5\u0001\u00a8\u0006\u00d0\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
        "pkg",
        "Lgf3/s;",
        "R",
        "t",
        "M",
        "",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "emotes",
        "p",
        "ruEmotes",
        "o",
        "F",
        "result",
        "I",
        "G",
        "emote",
        "",
        "v",
        "D",
        "E",
        "Landroid/content/Context;",
        "context",
        "T",
        "",
        "size",
        "setEmoticonSize",
        "emoticonPackage",
        "",
        "bizType",
        "fromDy",
        "s",
        "isLand",
        "isBlack",
        "N",
        "pkgId",
        "x",
        "u",
        "Landroid/view/View;",
        "q",
        "Lcom/bilibili/app/comm/emoticon/ui/s$c;",
        "listener",
        "setOnEmoticonClickListener",
        "id",
        "w",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;",
        "data",
        "J",
        "visibility",
        "onWindowVisibilityChanged",
        "C",
        "H",
        "emoticon",
        "isRecently",
        "y",
        "biz",
        "L",
        "S",
        "Q",
        "r",
        "Lkotlin/Function0;",
        "retry",
        "O",
        "A",
        "U",
        "()V",
        "B",
        "onDetachedFromWindow",
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$d;",
        "setOnBadgeUpdateListener",
        "setReportBiz",
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$e;",
        "setOnEmoticonClickedListener",
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$g;",
        "callback",
        "setOnRemoveCallback",
        "getEmoticonPackage",
        "a",
        "getMSize",
        "()I",
        "setMSize",
        "(I)V",
        "getMSize$annotations",
        "mSize",
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;",
        "b",
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;",
        "getMAdapter",
        "()Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;",
        "setMAdapter",
        "(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;)V",
        "mAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setMRecycler",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "mRecycler",
        "d",
        "Landroid/view/View;",
        "mLoadingView",
        "e",
        "mIvLoadingError",
        "f",
        "mIvLoading",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "mLoadingText",
        "h",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
        "getMEmoticonPkg",
        "()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
        "setMEmoticonPkg",
        "(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;)V",
        "mEmoticonPkg",
        "i",
        "Ljava/lang/String;",
        "getMBizType",
        "()Ljava/lang/String;",
        "setMBizType",
        "(Ljava/lang/String;)V",
        "getMBizType$annotations",
        "mBizType",
        "j",
        "Lcom/bilibili/app/comm/emoticon/ui/s$c;",
        "getMOnEmoticonClickListener",
        "()Lcom/bilibili/app/comm/emoticon/ui/s$c;",
        "setMOnEmoticonClickListener",
        "(Lcom/bilibili/app/comm/emoticon/ui/s$c;)V",
        "mOnEmoticonClickListener",
        "k",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;",
        "getMEmoteDetail",
        "()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;",
        "setMEmoteDetail",
        "(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V",
        "mEmoteDetail",
        "l",
        "Z",
        "mIsBadgeRefreshed",
        "m",
        "mHeaderView",
        "n",
        "mRUEmoteChanged",
        "mIsUpdating",
        "mHeaderAdded",
        "getMFromDy",
        "()Z",
        "setMFromDy",
        "(Z)V",
        "mFromDy",
        "mRuRecyclerView",
        "mRUAdapter",
        "getMNeedRefreshFromRemote",
        "setMNeedRefreshFromRemote",
        "mNeedRefreshFromRemote",
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$d;",
        "mBadgeUpdateListener",
        "Lcom/bilibili/app/comm/emoticon/ui/r;",
        "Lcom/bilibili/app/comm/emoticon/ui/r;",
        "mEmoticonGuideDialog",
        "getMReportBiz",
        "setMReportBiz",
        "mReportBiz",
        "getMEmoteNameJustifyEnable",
        "setMEmoteNameJustifyEnable",
        "mEmoteNameJustifyEnable",
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$e;",
        "getMOnClickedListener",
        "()Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$e;",
        "setMOnClickedListener",
        "(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$e;)V",
        "mOnClickedListener",
        "z",
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$g;",
        "mOnRemoveCallback",
        "Lcom/bilibili/app/comm/emoticon/ui/widget/e;",
        "Lcom/bilibili/app/comm/emoticon/ui/widget/e;",
        "mRecommendView",
        "getMIsLandscape",
        "setMIsLandscape",
        "mIsLandscape",
        "getMIsBlackMode",
        "setMIsBlackMode",
        "mIsBlackMode",
        "getMIsHDAapp",
        "setMIsHDAapp",
        "mIsHDAapp",
        "Landroid/widget/PopupWindow;",
        "Landroid/widget/PopupWindow;",
        "emojiPop",
        "Lkotlin/Function2;",
        "Lsf3/p;",
        "emojiLongClick",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "CustomGridLayoutManager",
        "LargeEmoticonAdapter",
        "SmallEmoticonAdapter",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final G:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$a;


# instance fields
.field private A:Lcom/bilibili/app/comm/emoticon/ui/widget/e;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Landroid/widget/PopupWindow;

.field private final F:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroid/view/View;",
            "Lcom/bilibili/app/comm/emoticon/model/Emote;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private a:I

.field private b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b<",
            "*>;"
        }
    .end annotation
.end field

.field protected c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field protected h:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

.field protected i:Ljava/lang/String;

.field private j:Lcom/bilibili/app/comm/emoticon/ui/s$c;

.field private k:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;

.field private l:Z

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b<",
            "*>;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$d;

.field private v:Lcom/bilibili/app/comm/emoticon/ui/r;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$e;

.field private z:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->G:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->w:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    move-result-object v0

    const-string v1, "ff_emote_name_justify_enable"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->x:Z

    .line 3
    new-instance p1, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$emojiLongClick$1;

    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$emojiLongClick$1;-><init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)V

    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->F:Lsf3/p;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->a:I

    const-string p2, ""

    iput-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->w:Ljava/lang/String;

    .line 5
    sget-object p2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    invoke-virtual {p2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    move-result-object p2

    const-string p3, "ff_emote_name_justify_enable"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p3, v0}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->x:Z

    .line 6
    new-instance p1, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$emojiLongClick$1;

    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$emojiLongClick$1;-><init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)V

    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->F:Lsf3/p;

    return-void
.end method

.method private final D()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->E:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lnt3/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->m:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lnt3/c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnt3/c;->e1(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->p:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->A:Lcom/bilibili/app/comm/emoticon/ui/widget/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->A:Lcom/bilibili/app/comm/emoticon/ui/widget/e;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final I(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/emoticon/model/Emote;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v2, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->p:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    instance-of v2, v0, Lnt3/c;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v0, Lnt3/c;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->m:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lnt3/c;->U0(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->p:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->s:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;->A0(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->p:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->F()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method private static final K(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->H(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->a:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/high16 v3, 0x41980000    # 19.0f

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    sget-object v1, Lag/d;->a:Lag/d;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lag/d;->b(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v3, 0x42920000    # 73.0f

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lag/d;->b(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    div-int/2addr v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, Lag/d;->a:Lag/d;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2, v3}, Lag/d;->b(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v0, v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/high16 v3, 0x425c0000    # 55.0f

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lag/d;->b(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    div-int/2addr v0, v1

    .line 81
    :goto_0
    const/4 v1, 0x1

    .line 82
    if-lt v0, v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v1, 0x0

    .line 100
    :goto_1
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$m;

    .line 106
    .line 107
    invoke-direct {v2, p0, v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$m;-><init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public static synthetic P(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Lsf3/a;ILjava/lang/Object;)V
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
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->O(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: showErrorLoadingView"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final R(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->A:Lcom/bilibili/app/comm/emoticon/ui/widget/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/widget/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/emoticon/ui/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$o;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$o;-><init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/emoticon/ui/widget/e;->setNeedRefreshCallback(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$f;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->A:Lcom/bilibili/app/comm/emoticon/ui/widget/e;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->url:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v4, Luf/g;->r:I

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v5, Luf/g;->s:I

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->getRecommendUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMBizType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v8, v1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->id:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v9, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$showRecommendFloatView$2;

    .line 68
    .line 69
    invoke-direct {v9, p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$showRecommendFloatView$2;-><init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$showRecommendFloatView$3;

    .line 73
    .line 74
    invoke-direct {v10, p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$showRecommendFloatView$3;-><init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v0

    .line 78
    invoke-virtual/range {v1 .. v10}, Lcom/bilibili/app/comm/emoticon/ui/widget/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->A:Lcom/bilibili/app/comm/emoticon/ui/widget/e;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lag/b;->a:Lag/b;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->id:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->w:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMBizType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v1, v2}, Lag/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-virtual {p1, v0, v1, v2}, Lag/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->A:Lcom/bilibili/app/comm/emoticon/ui/widget/e;

    .line 109
    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method private final T(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;->U0()Ljava/util/List;

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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->hasBadge()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->o:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->id:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$q;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$q;-><init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Ljava/util/List;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v0, v2}, Lcom/bilibili/app/comm/emoticon/model/a;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lqx1/b;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->K(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->p(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)Lsf3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->F:Lsf3/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->E:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->u:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static synthetic getMBizType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMSize$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->I(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->E:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->R(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/emoticon/model/Emote;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/emoticon/model/Emote;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/emoticon/model/Emote;",
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
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 23
    .line 24
    move-object v2, p2

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 42
    .line 43
    iget-wide v4, v3, Lcom/bilibili/app/comm/emoticon/model/Emote;->id:J

    .line 44
    .line 45
    iget-wide v6, v1, Lcom/bilibili/app/comm/emoticon/model/Emote;->id:J

    .line 46
    .line 47
    cmp-long v8, v4, v6

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bilibili/app/comm/emoticon/model/Emote;->hasNoAccess()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bilibili/app/comm/emoticon/model/Emote;->isLocked()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v0
.end method

.method private final p(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/emoticon/model/Emote;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/emoticon/model/Emote;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->isLocked()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->hasNoAccess()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    return-object p1
.end method

.method private final t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Luf/e;->z:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->m:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget v1, Luf/d;->n0:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    :cond_0
    iput-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->D:Z

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->q:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->B:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x7

    .line 50
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p0, v1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;-><init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Z)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->s:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->C:Z

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->m:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    sget v1, Luf/d;->k0:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v2, Luf/a;->a:I

    .line 104
    .line 105
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->m:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    sget v1, Luf/d;->a:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v2, Luf/a;->a:I

    .line 131
    .line 132
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void
.end method

.method private final v(Lcom/bilibili/app/comm/emoticon/model/Emote;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->type:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public static synthetic z(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Lcom/bilibili/app/comm/emoticon/model/Emote;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->y(Lcom/bilibili/app/comm/emoticon/model/Emote;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: onEmoticonClick"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->U()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lvf/t;->i:Lvf/t$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lvf/t$a;->a(Landroid/content/Context;)Lvf/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->id:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lvf/t;->V(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method protected C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->Q()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvf/t;->i:Lvf/t$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lvf/t$a;->a(Landroid/content/Context;)Lvf/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMBizType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->id:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$l;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$l;-><init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lvf/t;->P(Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected abstract H(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V
.end method

.method protected J(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/app/comm/emoticon/ui/a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/a;-><init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->H(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public L(Ljava/lang/String;ZLcom/bilibili/app/comm/emoticon/model/Emote;)V
    .locals 11

    .line 1
    sget-object v0, Lag/b;->a:Lag/b;

    .line 2
    .line 3
    iget-wide v1, p3, Lcom/bilibili/app/comm/emoticon/model/Emote;->packageId:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p3, Lcom/bilibili/app/comm/emoticon/model/Emote;->id:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    instance-of p2, p0, Lcom/bilibili/app/comm/emoticon/ui/i0;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 27
    :goto_1
    invoke-virtual {p3}, Lcom/bilibili/app/comm/emoticon/model/Emote;->isLocked()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    xor-int/lit8 v5, p2, 0x1

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0xe0

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-static/range {v0 .. v10}, Lag/b;->e(Lag/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final N(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->B:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method protected final O(Lsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->C:Z

    .line 2
    .line 3
    const-string v1, "mLoadingText"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->g:Landroid/widget/TextView;

    .line 9
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget v4, Luf/a;->a:I

    .line 21
    .line 22
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->f:Landroid/view/View;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "mIvLoading"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_2
    const/4 v3, 0x4

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->e:Landroid/view/View;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "mIvLoadingError"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->d:Landroid/view/View;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "mLoadingView"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    sget v4, Luf/g;->b:I

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    sget v4, Luf/g;->c:I

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$n;

    .line 92
    .line 93
    invoke-direct {v5, p1, p0, v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$n;-><init>(Lsf3/a;Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x21

    .line 97
    .line 98
    invoke-static {v4, v5, p1, v3}, Ld01/b;->a(Ljava/lang/CharSequence;Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->g:Landroid/widget/TextView;

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v2

    .line 109
    :cond_5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->g:Landroid/widget/TextView;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    move-object v2, p1

    .line 125
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method protected final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mLoadingText"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget v2, Luf/g;->h:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->f:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "mIvLoading"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->e:Landroid/view/View;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "mIvLoadingError"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_2
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->d:Landroid/view/View;

    .line 46
    .line 47
    const-string v3, "mLoadingView"

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->C:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->d:Landroid/view/View;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move-object v1, v0

    .line 71
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v2, Luf/a;->c:I

    .line 76
    .line 77
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public S(Lcom/bilibili/app/comm/emoticon/model/Emote;)V
    .locals 3

    .line 1
    sget-object v0, Lag/b;->a:Lag/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->w:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMBizType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lag/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/app/comm/emoticon/ui/a0;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1, v0}, Lcom/bilibili/app/comm/emoticon/ui/a0;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/emoticon/model/Emote;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$p;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$p;-><init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/bilibili/app/comm/emoticon/ui/a0;->w(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->T(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getEmoticonPackage()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final getMAdapter()Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBizType"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final getMEmoteDetail()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->k:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMEmoteNameJustifyEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->h:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mEmoticonPkg"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final getMFromDy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final getMIsBlackMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final getMIsHDAapp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final getMIsLandscape()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final getMNeedRefreshFromRemote()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final getMOnClickedListener()Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->y:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$e;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMOnEmoticonClickListener()Lcom/bilibili/app/comm/emoticon/ui/s$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->j:Lcom/bilibili/app/comm/emoticon/ui/s$c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mRecycler"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final getMReportBiz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->a:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->isSupportRU()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->n:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lvf/t;->i:Lvf/t$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lvf/t$a;->a(Landroid/content/Context;)Lvf/t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->id:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lvf/t;->V(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->v:Lcom/bilibili/app/comm/emoticon/ui/r;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->t:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->C()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->D()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final q()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Luf/e;->j:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mLoadingView"

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

.method public s(Landroid/content/Context;Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Luf/e;->D:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/android/util/a$a;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->D:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->q:Z

    .line 20
    .line 21
    sget p4, Luf/d;->m0:I

    .line 22
    .line 23
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p0, p4}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->setMRecycler(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    .line 31
    .line 32
    sget p4, Luf/d;->D:I

    .line 33
    .line 34
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iput-object p4, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->d:Landroid/view/View;

    .line 39
    .line 40
    sget p4, Luf/d;->c0:I

    .line 41
    .line 42
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    iput-object p4, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->e:Landroid/view/View;

    .line 47
    .line 48
    sget p4, Luf/d;->b0:I

    .line 49
    .line 50
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    iput-object p4, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->f:Landroid/view/View;

    .line 55
    .line 56
    sget p4, Luf/d;->e0:I

    .line 57
    .line 58
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p4, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->g:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->setMEmoticonPkg(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->getSize()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->setEmoticonSize(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->u()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p3}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->setMBizType(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p2, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->D:Z

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    sget-object p2, Lag/d;->a:Lag/d;

    .line 88
    .line 89
    const/high16 p4, 0x42000000    # 32.0f

    .line 90
    .line 91
    invoke-virtual {p2, p1, p4}, Lag/d;->b(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-boolean p2, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->B:Z

    .line 97
    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    sget-object p2, Lag/d;->a:Lag/d;

    .line 101
    .line 102
    const/high16 p4, 0x42500000    # 52.0f

    .line 103
    .line 104
    invoke-virtual {p2, p1, p4}, Lag/d;->b(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 p1, 0x0

    .line 110
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, p1, p3, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public setEmoticonSize(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->a:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iput v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->a:I

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method protected final setMAdapter(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMBizType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMEmoteDetail(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->k:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMEmoteNameJustifyEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setMEmoticonPkg(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->h:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMFromDy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setMIsBlackMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setMIsHDAapp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setMIsLandscape(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setMNeedRefreshFromRemote(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setMOnClickedListener(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->y:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$e;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMOnEmoticonClickListener(Lcom/bilibili/app/comm/emoticon/ui/s$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->j:Lcom/bilibili/app/comm/emoticon/ui/s$c;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMRecycler(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMReportBiz(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOnBadgeUpdateListener(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->u:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$d;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnEmoticonClickListener(Lcom/bilibili/app/comm/emoticon/ui/s$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->j:Lcom/bilibili/app/comm/emoticon/ui/s$c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnEmoticonClickedListener(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->y:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$e;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRemoveCallback(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->z:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$g;

    .line 2
    .line 3
    return-void
.end method

.method public final setReportBiz(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected u()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$LargeEmoticonAdapter;-><init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->q:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0xb

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->B:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x5

    .line 34
    :goto_0
    new-instance v1, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$CustomGridLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$CustomGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;-><init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;ZILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->D:Z

    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->q:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    const/16 v0, 0xe

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->B:Z

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    const/4 v0, 0x7

    .line 76
    :goto_2
    new-instance v1, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$CustomGridLayoutManager;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2, v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$CustomGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    new-instance v2, Lnt3/c;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;

    .line 88
    .line 89
    invoke-direct {v2, v3}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->isSupportRU()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->t()V

    .line 103
    .line 104
    .line 105
    :cond_7
    new-instance v3, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$i;

    .line 106
    .line 107
    invoke-direct {v3, p0, v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$i;-><init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->q()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->Q()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "refresh package "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "EmoticonPanel"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lvf/t;->i:Lvf/t$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lvf/t$a;->a(Landroid/content/Context;)Lvf/t;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMBizType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$j;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$j;-><init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1, v2}, Lvf/t;->A(Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->z:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$g;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y(Lcom/bilibili/app/comm/emoticon/model/Emote;Z)V
    .locals 5

    .line 1
    sget-object v0, Lag/b;->a:Lag/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->w:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMBizType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lag/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1, p2, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->L(Ljava/lang/String;ZLcom/bilibili/app/comm/emoticon/model/Emote;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->isLocked()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iget p2, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->type:I

    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    if-ne p2, v3, :cond_2

    .line 28
    .line 29
    iget-wide v3, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->packageId:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-wide v3, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->id:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getEmoteActivity()Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteActivity;->jumpUrl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p2, v3, v4}, Lag/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getEmoteActivity()Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p2, p2, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteActivity;->jumpUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getEmoteActivity()Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteActivity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteActivity;->jumpUrl:Ljava/lang/String;

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    const-string p1, ""

    .line 74
    .line 75
    :cond_1
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 87
    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->t:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->S(Lcom/bilibili/app/comm/emoticon/model/Emote;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->hasNoAccess()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->v(Lcom/bilibili/app/comm/emoticon/model/Emote;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    iget-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->v:Lcom/bilibili/app/comm/emoticon/ui/r;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 120
    .line 121
    .line 122
    :cond_4
    new-instance p2, Lcom/bilibili/app/comm/emoticon/ui/r;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p2, v0, p1, v1}, Lcom/bilibili/app/comm/emoticon/ui/r;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/emoticon/model/Emote;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$k;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$k;-><init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/emoticon/ui/r;->y(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$f;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->v:Lcom/bilibili/app/comm/emoticon/ui/r;

    .line 140
    .line 141
    invoke-virtual {p2}, Ltv/danmaku/bili/widget/b;->show()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget p2, Luf/g;->m:I

    .line 150
    .line 151
    invoke-static {p1, p2, v0}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void

    .line 155
    :cond_6
    iget p2, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->a:I

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    if-ne p2, v1, :cond_8

    .line 159
    .line 160
    iget-object p2, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->flags:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteFlags;

    .line 161
    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    iget-boolean p2, p2, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteFlags;->recentUseForbid:Z

    .line 165
    .line 166
    if-ne p2, v2, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    sget-object p2, Lvf/t;->i:Lvf/t$a;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2, v0}, Lvf/t$a;->a(Landroid/content/Context;)Lvf/t;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p2, v1}, Lvf/t$a;->a(Landroid/content/Context;)Lvf/t;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Lvf/t;->x()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    const-string v1, "recent_use"

    .line 192
    .line 193
    invoke-virtual {v0, p1, v1, p2}, Lvf/t;->o(Lcom/bilibili/app/comm/emoticon/model/Emote;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->isSupportRU()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_a

    .line 206
    .line 207
    iget-object p2, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->flags:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteFlags;

    .line 208
    .line 209
    if-nez p2, :cond_9

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    iput-boolean v0, p2, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteFlags;->hasBadge:Z

    .line 213
    .line 214
    :goto_3
    sget-object p2, Lvf/t;->i:Lvf/t$a;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p2, v0}, Lvf/t$a;->a(Landroid/content/Context;)Lvf/t;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2, p1}, Lvf/t;->n(Lcom/bilibili/app/comm/emoticon/model/Emote;)V

    .line 225
    .line 226
    .line 227
    iput-boolean v2, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->n:Z

    .line 228
    .line 229
    :cond_a
    :goto_4
    iget-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->j:Lcom/bilibili/app/comm/emoticon/ui/s$c;

    .line 230
    .line 231
    if-eqz p2, :cond_b

    .line 232
    .line 233
    invoke-interface {p2, p1}, Lcom/bilibili/app/comm/emoticon/ui/s$c;->b(Lcom/bilibili/app/comm/emoticon/model/Emote;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->y:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$e;

    .line 237
    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    invoke-interface {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$e;->a()V

    .line 241
    .line 242
    .line 243
    :cond_c
    return-void
.end method
