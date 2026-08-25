.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;
.super Ltt1/d;
.source "BL"

# interfaces
.implements Ltt1/j;
.implements Ltt1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$a;,
        Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;,
        Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008N\n\u0002\u0010$\n\u0002\u0008\n\u0018\u0000 ;2\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00c3\u0001\u00c4\u0001BI\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\u0006\u00101\u001a\u00020,\u0012\u0006\u0010\"\u001a\u00020\u0011\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010>\u001a\u00020\u0004\u0012\u0016\u0008\u0002\u0010C\u001a\u0010\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u000b\u0018\u00010?\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u001e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011J\u001c\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0014J\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019J(\u0010!\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0002J0\u0010#\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u0011H\u0002J(\u0010$\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0008\u0010&\u001a\u00020%H\u0002J \u0010\'\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001fH\u0002R\u0017\u0010\u001c\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u00101\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\"\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0017\u0010>\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\"\u0010C\u001a\u0010\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u000b\u0018\u00010?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010J\u001a\u00020@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001a\u0010P\u001a\u00020K8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\"\u0010U\u001a\u00020\u00048G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010;\u001a\u0004\u0008R\u0010=\"\u0004\u0008S\u0010TR\"\u0010Z\u001a\u00020\u00118G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u00103\u001a\u0004\u0008W\u00105\"\u0004\u0008X\u0010YR\"\u0010_\u001a\u00020K8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010M\u001a\u0004\u0008\\\u0010O\"\u0004\u0008]\u0010^R\"\u0010g\u001a\u00020`8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010k\u001a\u00020\u00048G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010;\u001a\u0004\u0008i\u0010=\"\u0004\u0008j\u0010TR$\u0010s\u001a\u0004\u0018\u00010l8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\"\u0010w\u001a\u00020\u00118G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u00103\u001a\u0004\u0008u\u00105\"\u0004\u0008v\u0010YR$\u0010~\u001a\u0004\u0018\u00010\u00178G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R%\u0010\u0082\u0001\u001a\u00020\u00118G@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u00103\u001a\u0005\u0008\u0080\u0001\u00105\"\u0005\u0008\u0081\u0001\u0010YR&\u0010\u0086\u0001\u001a\u00020\u00118G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u00103\u001a\u0005\u0008\u0084\u0001\u00105\"\u0005\u0008\u0085\u0001\u0010YR%\u0010\u0089\u0001\u001a\u00020K8G@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001a\u0010M\u001a\u0005\u0008\u0087\u0001\u0010O\"\u0005\u0008\u0088\u0001\u0010^R&\u0010\u008d\u0001\u001a\u00020K8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010M\u001a\u0005\u0008\u008b\u0001\u0010O\"\u0005\u0008\u008c\u0001\u0010^R&\u0010\u0091\u0001\u001a\u00020\u00048G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010;\u001a\u0005\u0008\u008f\u0001\u0010=\"\u0005\u0008\u0090\u0001\u0010TR(\u0010\u0095\u0001\u001a\u0004\u0018\u00010K8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u0010M\u001a\u0005\u0008\u0093\u0001\u0010O\"\u0005\u0008\u0094\u0001\u0010^R&\u0010\u0099\u0001\u001a\u00020\u00118G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u00103\u001a\u0005\u0008\u0097\u0001\u00105\"\u0005\u0008\u0098\u0001\u0010YR(\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00178G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009a\u0001\u0010y\u001a\u0005\u0008\u009b\u0001\u0010{\"\u0005\u0008\u009c\u0001\u0010}R&\u0010\u00a1\u0001\u001a\u00020\u00118G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009e\u0001\u00103\u001a\u0005\u0008\u009f\u0001\u00105\"\u0005\u0008\u00a0\u0001\u0010YR&\u0010\u00a5\u0001\u001a\u00020K8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a2\u0001\u0010M\u001a\u0005\u0008\u00a3\u0001\u0010O\"\u0005\u0008\u00a4\u0001\u0010^R&\u0010\u00a9\u0001\u001a\u00020K8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a6\u0001\u0010M\u001a\u0005\u0008\u00a7\u0001\u0010O\"\u0005\u0008\u00a8\u0001\u0010^R&\u0010\u00ad\u0001\u001a\u00020\u00118G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00aa\u0001\u00103\u001a\u0005\u0008\u00ab\u0001\u00105\"\u0005\u0008\u00ac\u0001\u0010YR&\u0010\u00b1\u0001\u001a\u00020K8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ae\u0001\u0010M\u001a\u0005\u0008\u00af\u0001\u0010O\"\u0005\u0008\u00b0\u0001\u0010^R%\u0010\u00b4\u0001\u001a\u00020\u00118G@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008N\u00103\u001a\u0005\u0008\u00b2\u0001\u00105\"\u0005\u0008\u00b3\u0001\u0010YR&\u0010\u00b8\u0001\u001a\u00020K8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b5\u0001\u0010M\u001a\u0005\u0008\u00b6\u0001\u0010O\"\u0005\u0008\u00b7\u0001\u0010^R\u0016\u0010\u00ba\u0001\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b9\u0001\u0010=R#\u0010\u00bd\u0001\u001a\u000f\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020K0\u00bb\u00018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008E\u0010\u00bc\u0001R\'\u0010\u00c0\u0001\u001a\u00020\u00112\u0007\u0010\u00be\u0001\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\r\u001a\u0004\u0008;\u00105\"\u0005\u0008\u00bf\u0001\u0010Y\u00a8\u0006\u00c5\u0001"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;",
        "Ltt1/d;",
        "Ltt1/j;",
        "Ltt1/m;",
        "",
        "getSpanSize",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "position",
        "Lgf3/s;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "curEp",
        "",
        "isEpPlayed",
        "A1",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "entry",
        "e2",
        "Landroid/graphics/drawable/Drawable;",
        "l0",
        "Landroid/view/View;",
        "v",
        "h0",
        "ep",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "w1",
        "isRelatedSection",
        "u1",
        "q1",
        "Landroid/graphics/drawable/GradientDrawable;",
        "n0",
        "x1",
        "d",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "E0",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;",
        "e",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;",
        "e1",
        "()Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;",
        "showType",
        "f",
        "Z",
        "y1",
        "()Z",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "g",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "h",
        "I",
        "a1",
        "()I",
        "pos",
        "Lkotlin/Function1;",
        "",
        "i",
        "Lsf3/l;",
        "onClickEpisode",
        "j",
        "J",
        "getId",
        "()J",
        "P1",
        "(J)V",
        "id",
        "",
        "k",
        "Ljava/lang/String;",
        "G",
        "()Ljava/lang/String;",
        "eventId",
        "l",
        "j1",
        "b2",
        "(I)V",
        "titleLineCount",
        "m",
        "p0",
        "C1",
        "(Z)V",
        "containerSelected",
        "n",
        "getTitle",
        "Z1",
        "(Ljava/lang/String;)V",
        "title",
        "Landroid/text/SpannableString;",
        "o",
        "Landroid/text/SpannableString;",
        "h1",
        "()Landroid/text/SpannableString;",
        "Y1",
        "(Landroid/text/SpannableString;)V",
        "spannableTitle",
        "p",
        "i1",
        "a2",
        "titleColor",
        "Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;",
        "q",
        "Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;",
        "o0",
        "()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;",
        "B1",
        "(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V",
        "badgeInfo",
        "r",
        "D0",
        "L1",
        "downBadgeVisible",
        "s",
        "Landroid/graphics/drawable/Drawable;",
        "C0",
        "()Landroid/graphics/drawable/Drawable;",
        "K1",
        "(Landroid/graphics/drawable/Drawable;)V",
        "downBadgeDrawable",
        "t",
        "P0",
        "S1",
        "newBadgeVisible",
        "u",
        "Y0",
        "X1",
        "playingLottieVisible",
        "X0",
        "W1",
        "playingLottieFileName",
        "w",
        "I0",
        "Q1",
        "indexTitle",
        "x",
        "J0",
        "R1",
        "indexTitleColor",
        "y",
        "r0",
        "G1",
        "coverUrl",
        "z",
        "V0",
        "V1",
        "playedNumVisible",
        "A",
        "R0",
        "T1",
        "playedNumIcon",
        "B",
        "z0",
        "J1",
        "danmukuTvVisible",
        "C",
        "U0",
        "U1",
        "playedNumText",
        "D",
        "x0",
        "H1",
        "danmukuTvText",
        "E",
        "p1",
        "d2",
        "upInfoTvVisible",
        "F",
        "l1",
        "c2",
        "upInfoTvText",
        "H0",
        "O1",
        "episodeDurationTextVisible",
        "H",
        "G0",
        "M1",
        "episodeDurationText",
        "L",
        "layoutResId",
        "",
        "()Ljava/util/Map;",
        "extension",
        "value",
        "R",
        "exposureReported",
        "<init>",
        "(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;ZLcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;ILsf3/l;)V",
        "a",
        "EpShowType",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$a;


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Ljava/lang/String;

.field private final d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

.field private final e:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;

.field private final f:Z

.field private final g:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final h:I

.field private final i:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private final k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Landroid/text/SpannableString;

.field private p:I

.field private q:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

.field private r:Z

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;ZLcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;ILsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;",
            "Z",
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
            "I",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltt1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->e:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->f:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->g:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->h:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->i:Lsf3/l;

    .line 15
    .line 16
    const-string p1, "pgc.pgc-video-detail.episode.0.show"

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->k:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->l:I

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->n:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p2, Landroid/text/SpannableString;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->o:Landroid/text/SpannableString;

    .line 33
    .line 34
    const-string p2, "bangumi_detail_playing.json"

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->v:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->w:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->C:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->D:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->F:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->H:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic X(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->q1(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->u1(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->w1(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->x1(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n0()Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-static {v2}, Lbu1/c;->b(I)Lbu1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lbu1/b;->g()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v3}, Lbu1/c;->b(I)Lbu1/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lbu1/b;->g()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private final q1(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 10

    .line 1
    iget-object v0, p4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->t:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;->d:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

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
    iget-object v3, p4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->s:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$NewestEp;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->e()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v4, v5

    .line 40
    :goto_1
    invoke-virtual {p0, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->G1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->g:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    cmp-long v4, v6, v8

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v4, 0x0

    .line 66
    :goto_2
    invoke-virtual {p0, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->C1(Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean v4, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->m:Z

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    sget p3, Lod/b;->s0:I

    .line 74
    .line 75
    invoke-static {p1, p3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->a2(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->X1(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->S1(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {p3, v6, v7}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->e0(J)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    const p3, 0x1010212

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p3}, Lgp1/m;->j(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-virtual {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->a2(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->X1(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->S1(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const p3, 0x1010036

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p3}, Lgp1/m;->j(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->a2(I)V

    .line 132
    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    iget-wide v3, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$NewestEp;->a:J

    .line 143
    .line 144
    cmp-long p3, v6, v3

    .line 145
    .line 146
    if-nez p3, :cond_6

    .line 147
    .line 148
    const/4 p3, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/4 p3, 0x0

    .line 151
    :goto_3
    invoke-virtual {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->S1(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->X1(Z)V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->h()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    cmp-long p3, v3, v6

    .line 164
    .line 165
    if-lez p3, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->O1(Z)V

    .line 168
    .line 169
    .line 170
    sget-object p3, Lcm/j;->a:Lcm/j;

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->h()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-virtual {p3, v3, v4}, Lcm/j;->a(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->M1(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    invoke-virtual {p0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->O1(Z)V

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-static {p1}, Lcx1/b;->a(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_8

    .line 192
    .line 193
    const-string p3, "bangumi_detail_playing_night.json"

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    const-string p3, "bangumi_detail_playing.json"

    .line 197
    .line 198
    :goto_6
    invoke-virtual {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->W1(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance p3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v3, ""

    .line 211
    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    move-object v0, v3

    .line 215
    :cond_9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    const-string v0, " "

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    :goto_7
    move-object v0, v3

    .line 235
    :goto_8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_c
    move-object v3, v0

    .line 246
    :goto_9
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->Z1(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->b()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->B1(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 261
    .line 262
    .line 263
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->q:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 264
    .line 265
    if-eqz p3, :cond_e

    .line 266
    .line 267
    iget-object p3, p3, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->a:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz p3, :cond_e

    .line 270
    .line 271
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    if-nez p3, :cond_d

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_d
    invoke-virtual {p0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->S1(Z)V

    .line 279
    .line 280
    .line 281
    :cond_e
    :goto_a
    sget-object p3, Lam/a;->a:Lam/a;

    .line 282
    .line 283
    iget-wide v3, p4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 284
    .line 285
    invoke-virtual {p3, v3, v4}, Lam/a;->f(J)Landroidx/collection/v;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    if-eqz p3, :cond_f

    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    invoke-virtual {p3, v3, v4}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    check-cast p3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_f
    move-object p3, v5

    .line 303
    :goto_b
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->e2(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 304
    .line 305
    .line 306
    iget-boolean p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->u:Z

    .line 307
    .line 308
    if-eqz p3, :cond_10

    .line 309
    .line 310
    new-instance p3, Landroid/text/style/ImageSpan;

    .line 311
    .line 312
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->n0()Landroid/graphics/drawable/GradientDrawable;

    .line 313
    .line 314
    .line 315
    move-result-object p4

    .line 316
    invoke-direct {p3, p4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    new-instance p4, Landroid/text/SpannableString;

    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const/16 v3, 0x2a

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->n:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {p4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x22

    .line 344
    .line 345
    invoke-virtual {p4, p3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_10
    new-instance p4, Landroid/text/SpannableString;

    .line 350
    .line 351
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->n:Ljava/lang/String;

    .line 352
    .line 353
    invoke-direct {p4, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    :goto_c
    invoke-virtual {p0, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->Y1(Landroid/text/SpannableString;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->A()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeStat;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    if-eqz p3, :cond_11

    .line 364
    .line 365
    const/4 p3, 0x1

    .line 366
    goto :goto_d

    .line 367
    :cond_11
    const/4 p3, 0x0

    .line 368
    :goto_d
    invoke-virtual {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->J1(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->q()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;->b()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    invoke-virtual {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->U1(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->q()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;->a()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    sget p4, Lcom/bilibili/lib/theme/R$color;->Graph_medium:I

    .line 391
    .line 392
    invoke-static {p1, p4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    invoke-static {p3, p1}, Lcom/bilibili/iconfont/IconFont;->g(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->T1(Landroid/graphics/drawable/Drawable;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->C:Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-lez p1, :cond_12

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_12
    const/4 v1, 0x0

    .line 413
    :goto_e
    invoke-virtual {p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->V1(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->A()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeStat;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    if-eqz p1, :cond_13

    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeStat;->a()J

    .line 423
    .line 424
    .line 425
    move-result-wide v6

    .line 426
    :cond_13
    const/4 p1, 0x2

    .line 427
    invoke-static {v6, v7, v5, p1, v5}, Lgx1/h;->e(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    if-nez p1, :cond_14

    .line 432
    .line 433
    const-string p1, "-"

    .line 434
    .line 435
    :cond_14
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->H1(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method private final u1(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Z)V
    .locals 9

    .line 1
    iget-object v0, p4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->t:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;->d:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

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
    iget-object v3, p4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->s:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$NewestEp;

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {p1, p5, v5, v1}, Lgx1/f;->k(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    if-nez p5, :cond_2

    .line 38
    .line 39
    move-object p5, v4

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {p0, p5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->Z1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p5, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->g:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 44
    .line 45
    invoke-virtual {p5}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    if-eqz p5, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {p5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    cmp-long p5, v5, v7

    .line 60
    .line 61
    if-nez p5, :cond_3

    .line 62
    .line 63
    const/4 p5, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 p5, 0x0

    .line 66
    :goto_2
    invoke-virtual {p0, p5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->C1(Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean p5, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->m:Z

    .line 70
    .line 71
    if-eqz p5, :cond_4

    .line 72
    .line 73
    sget p3, Lod/b;->s0:I

    .line 74
    .line 75
    invoke-static {p1, p3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->a2(I)V

    .line 80
    .line 81
    .line 82
    sget-object p3, Lcom/bilibili/bangumi/ui/page/detail/p0;->a:Lcom/bilibili/bangumi/ui/page/detail/p0;

    .line 83
    .line 84
    sget p5, Lod/b;->s0:I

    .line 85
    .line 86
    invoke-virtual {p3, p1, p5}, Lcom/bilibili/bangumi/ui/page/detail/p0;->d(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-virtual {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->R1(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->X1(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->S1(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-virtual {p3, v5, v6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->e0(J)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    const p3, 0x1010212

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p3}, Lgp1/m;->j(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    invoke-static {p1, p5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    invoke-virtual {p0, p5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->a2(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p3}, Lgp1/m;->j(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-virtual {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->R1(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->S1(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->X1(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    const p3, 0x1010036

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p3}, Lgp1/m;->j(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-virtual {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->a2(I)V

    .line 154
    .line 155
    .line 156
    sget p3, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 157
    .line 158
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-virtual {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->R1(I)V

    .line 163
    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    iget-wide v7, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$NewestEp;->a:J

    .line 174
    .line 175
    cmp-long p3, v5, v7

    .line 176
    .line 177
    if-nez p3, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const/4 v1, 0x0

    .line 181
    :goto_3
    invoke-virtual {p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->S1(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->X1(Z)V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-static {p1}, Lcx1/b;->a(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    const-string p3, "bangumi_detail_playing_night.json"

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    const-string p3, "bangumi_detail_playing.json"

    .line 197
    .line 198
    :goto_5
    invoke-virtual {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->W1(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    if-eqz p3, :cond_9

    .line 206
    .line 207
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-nez p3, :cond_8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p5

    .line 223
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const/16 p5, 0x20

    .line 227
    .line 228
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :cond_9
    :goto_6
    invoke-virtual {p0, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->Q1(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->b()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->B1(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 243
    .line 244
    .line 245
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->q:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 246
    .line 247
    if-eqz p3, :cond_b

    .line 248
    .line 249
    iget-object p3, p3, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->a:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz p3, :cond_b

    .line 252
    .line 253
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    if-nez p3, :cond_a

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    invoke-virtual {p0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->S1(Z)V

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_7
    sget-object p3, Lam/a;->a:Lam/a;

    .line 264
    .line 265
    iget-wide p4, p4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 266
    .line 267
    invoke-virtual {p3, p4, p5}, Lam/a;->f(J)Landroidx/collection/v;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    if-eqz p3, :cond_c

    .line 272
    .line 273
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 274
    .line 275
    .line 276
    move-result-wide p4

    .line 277
    invoke-virtual {p3, p4, p5}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_c
    const/4 p2, 0x0

    .line 285
    :goto_8
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->e2(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method private final w1(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 9

    .line 1
    iget-object v0, p4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->t:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;->d:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

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
    iget-object v3, p4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->s:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$NewestEp;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->Z1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->g:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    cmp-long v4, v5, v7

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_1
    invoke-virtual {p0, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->C1(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v4, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->m:Z

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    sget p3, Lod/b;->s0:I

    .line 58
    .line 59
    invoke-static {p1, p3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->a2(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->X1(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->S1(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {p3, v4, v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->e0(J)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    const p3, 0x1010212

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p3}, Lgp1/m;->j(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->a2(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->S1(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->X1(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const p3, 0x1010036

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p3}, Lgp1/m;->j(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->a2(I)V

    .line 116
    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    iget-wide v6, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$NewestEp;->a:J

    .line 127
    .line 128
    cmp-long p3, v4, v6

    .line 129
    .line 130
    if-nez p3, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v1, 0x0

    .line 134
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->S1(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->X1(Z)V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->b()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->B1(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 145
    .line 146
    .line 147
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->q:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 148
    .line 149
    if-eqz p3, :cond_7

    .line 150
    .line 151
    iget-object p3, p3, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->a:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz p3, :cond_7

    .line 154
    .line 155
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-nez p3, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    invoke-virtual {p0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->S1(Z)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_4
    sget-object p3, Lam/a;->a:Lam/a;

    .line 166
    .line 167
    iget-wide v0, p4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 168
    .line 169
    invoke-virtual {p3, v0, v1}, Lam/a;->f(J)Landroidx/collection/v;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_8

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-virtual {p3, v0, v1}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    const/4 p2, 0x0

    .line 187
    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->e2(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcx1/b;->a(Landroid/content/Context;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    const-string p1, "bangumi_detail_playing_night.json"

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    const-string p1, "bangumi_detail_playing.json"

    .line 200
    .line 201
    :goto_6
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->W1(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private final x1(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->G1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->g:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->C1(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, ""

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move-object v3, v4

    .line 50
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v3, " "

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    move-object v3, v4

    .line 70
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v4, v3

    .line 81
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->Z1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->m:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget v0, Lod/b;->s0:I

    .line 96
    .line 97
    invoke-static {p1, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->a2(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->X1(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const v0, 0x1010036

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Lgp1/m;->j(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->a2(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->X1(Z)V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-static {p1}, Lcx1/b;->a(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    const-string v0, "bangumi_detail_playing_night.json"

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const-string v0, "bangumi_detail_playing.json"

    .line 135
    .line 136
    :goto_5
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->W1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->q()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_7

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    const/4 v0, 0x0

    .line 156
    :goto_6
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->V1(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->q()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->U1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->q()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodePlayedInfo;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v3, Lcom/bilibili/lib/theme/R$color;->Graph_medium:I

    .line 179
    .line 180
    invoke-static {p1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v0, v3}, Lcom/bilibili/iconfont/IconFont;->g(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->T1(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->A()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeStat;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_8
    const/4 v0, 0x0

    .line 200
    :goto_7
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->J1(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->A()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeStat;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-wide/16 v3, 0x0

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeStat;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    goto :goto_8

    .line 216
    :cond_9
    move-wide v5, v3

    .line 217
    :goto_8
    const/4 v0, 0x0

    .line 218
    const/4 v7, 0x2

    .line 219
    invoke-static {v5, v6, v0, v7, v0}, Lgx1/h;->e(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-nez v5, :cond_a

    .line 224
    .line 225
    const-string v5, "-"

    .line 226
    .line 227
    :cond_a
    invoke-virtual {p0, v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->H1(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->s()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_c

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->s()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v5, v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->c:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v5, :cond_c

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_b

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_b
    invoke-virtual {p0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->d2(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->s()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-object v5, v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p0, v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->c2(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->b2(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_c
    :goto_9
    invoke-virtual {p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->d2(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v7}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->b2(I)V

    .line 271
    .line 272
    .line 273
    :goto_a
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->h()J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    cmp-long v7, v5, v3

    .line 278
    .line 279
    if-lez v7, :cond_d

    .line 280
    .line 281
    invoke-virtual {p0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->O1(Z)V

    .line 282
    .line 283
    .line 284
    sget-object v3, Lcm/j;->a:Lcm/j;

    .line 285
    .line 286
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->h()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-virtual {v3, v4, v5}, Lcm/j;->a(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {p0, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->M1(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_d
    invoke-virtual {p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->O1(Z)V

    .line 299
    .line 300
    .line 301
    :goto_b
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->b()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {p0, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->B1(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Lam/a;->a:Lam/a;

    .line 309
    .line 310
    iget-wide v4, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 311
    .line 312
    invoke-virtual {v3, v4, v5}, Lam/a;->f(J)Landroidx/collection/v;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    if-eqz p3, :cond_e

    .line 317
    .line 318
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    invoke-virtual {p3, v3, v4}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    move-object v0, p2

    .line 327
    check-cast v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 328
    .line 329
    :cond_e
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->e2(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 330
    .line 331
    .line 332
    iget-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->u:Z

    .line 333
    .line 334
    if-eqz p1, :cond_f

    .line 335
    .line 336
    new-instance p1, Landroid/text/style/ImageSpan;

    .line 337
    .line 338
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->n0()Landroid/graphics/drawable/GradientDrawable;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-direct {p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    new-instance p2, Landroid/text/SpannableString;

    .line 346
    .line 347
    new-instance p3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const/16 v0, 0x2a

    .line 353
    .line 354
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->n:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    const/16 p3, 0x22

    .line 370
    .line 371
    invoke-virtual {p2, p1, v1, v2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_f
    new-instance p2, Landroid/text/SpannableString;

    .line 376
    .line 377
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->n:Ljava/lang/String;

    .line 378
    .line 379
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    :goto_c
    invoke-virtual {p0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->Y1(Landroid/text/SpannableString;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    cmp-long v5, v0, v2

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->C1(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->m:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget p3, Lod/b;->s0:I

    .line 28
    .line 29
    invoke-static {p1, p3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->a2(I)V

    .line 34
    .line 35
    .line 36
    sget-object p3, Lcom/bilibili/bangumi/ui/page/detail/p0;->a:Lcom/bilibili/bangumi/ui/page/detail/p0;

    .line 37
    .line 38
    sget v0, Lod/b;->s0:I

    .line 39
    .line 40
    invoke-virtual {p3, p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/p0;->d(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->R1(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->X1(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->S1(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz p3, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->e:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;

    .line 57
    .line 58
    sget-object p3, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;->TYPE_WITH_PREVUE:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;

    .line 59
    .line 60
    if-eq p2, p3, :cond_2

    .line 61
    .line 62
    const p2, 0x1010212

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lgp1/m;->j(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->a2(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lgp1/m;->j(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->R1(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->S1(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->X1(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const p2, 0x1010036

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Lgp1/m;->j(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->a2(I)V

    .line 106
    .line 107
    .line 108
    sget p2, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 109
    .line 110
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->R1(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->X1(Z)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->u:Z

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    new-instance p1, Landroid/text/SpannableString;

    .line 125
    .line 126
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->n:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 132
    .line 133
    const/16 p3, 0x10

    .line 134
    .line 135
    invoke-static {p3}, Lbu1/c;->b(I)Lbu1/b;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3}, Lbu1/b;->g()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-direct {p2, p3, v4}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    const/16 v0, 0x12

    .line 151
    .line 152
    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    new-instance p1, Landroid/text/SpannableString;

    .line 157
    .line 158
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->n:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->Y1(Landroid/text/SpannableString;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final B1(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->q:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->q:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->x:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->m:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->m:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->Z:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E0()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->y:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->y:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->k0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->D:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->D:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->A0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Ljava/util/Map;
    .locals 3
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
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->h:I

    .line 5
    .line 6
    add-int/2addr v2, v0

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "ep_index"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->u()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/collection/a;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public final J0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final J1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->B:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->B:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->B0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K1(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->s:Landroid/graphics/drawable/Drawable;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->s:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->K0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public L()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->e:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    sget v0, Lcom/bilibili/bangumi/m;->a0:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget v0, Lcom/bilibili/bangumi/m;->b0:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    sget v0, Lcom/bilibili/bangumi/m;->c0:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    sget v0, Lcom/bilibili/bangumi/m;->d0:I

    .line 43
    .line 44
    :goto_1
    return v0
.end method

.method public final L1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->r:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->r:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->L0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->H:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->H:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->X0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->G:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->G:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->Y0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final P0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->w:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->w:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->r2:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->O(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->A:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->x:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->x:I

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->s2:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->t:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->t:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->y3:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T1(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->A:Landroid/graphics/drawable/Drawable;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->A:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->j4:I

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
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->C:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->C:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->k4:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->z:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->z:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->l4:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->v:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->v:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->o4:I

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
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->u:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->u:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->p4:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Y1(Landroid/text/SpannableString;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->o:Landroid/text/SpannableString;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->o:Landroid/text/SpannableString;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->W5:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Z1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->n:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->n:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->F6:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final a2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->p:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->p:I

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->G6:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->e:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;

    .line 2
    .line 3
    sget-object p3, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    aget p2, p3, p2

    .line 10
    .line 11
    const/4 p3, 0x4

    .line 12
    const/high16 v0, 0x40800000    # 4.0f

    .line 13
    .line 14
    if-eq p2, p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x5

    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lbu1/c;->a(F)Lbu1/b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lbu1/b;->g()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    invoke-static {v0}, Lbu1/c;->a(F)Lbu1/b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lbu1/b;->g()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Lbu1/c;->a(F)Lbu1/b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lbu1/b;->g()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    const/high16 p2, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-static {p2}, Lbu1/c;->a(F)Lbu1/b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lbu1/b;->g()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final b2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->l:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->l:I

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->H6:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->F:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->F:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->b7:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
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

.method public final d2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->E:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->E:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->c7:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e1()Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->e:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e2(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ltn/g;->c(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->L1(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->K1(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->L1(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
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

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpanSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->e:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0xa

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x4

    .line 27
    :cond_2
    :goto_0
    return v2
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->g:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->i:Lsf3/l;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->m()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->m()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v9, 0x40

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v2 .. v10}, Lqn/a;->y(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->f:Z

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->n()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x0

    .line 96
    const-string v5, "pgc.pgc-video-detail.other-episode.0"

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v9, 0x40

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static/range {v2 .. v10}, Lqn/a;->y(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v11, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->g:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 109
    .line 110
    iget-wide v12, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->j:J

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x2

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    invoke-static/range {v11 .. v16}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->w0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;JLcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    const/4 v1, 0x1

    .line 120
    new-array v2, v1, [Lkotlin/Pair;

    .line 121
    .line 122
    iget v3, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->h:I

    .line 123
    .line 124
    add-int/2addr v3, v1

    .line 125
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v3, "ep_index"

    .line 130
    .line 131
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v3, 0x0

    .line 136
    aput-object v1, v2, v3

    .line 137
    .line 138
    invoke-static {v2}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->u()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroidx/collection/a;->putAll(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    const-string v2, "pgc.pgc-video-detail.episode.0.click"

    .line 154
    .line 155
    invoke-static {v3, v2, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final h1()Landroid/text/SpannableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->o:Landroid/text/SpannableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final l0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget-object v0, Lcm/i;->l:Lcm/i$a;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/lib/theme/R$color;->Graph_bg_regular:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v1}, Lbu1/c;->b(I)Lbu1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbu1/b;->d()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lcm/i$a;->a(IF)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->q:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->B:Z

    .line 2
    .line 3
    return v0
.end method
