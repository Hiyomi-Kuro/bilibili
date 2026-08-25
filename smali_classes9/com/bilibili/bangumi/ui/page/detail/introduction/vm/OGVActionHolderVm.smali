.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;
.super Ltt1/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;,
        Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00f5\u00012\u00020\u0001:\u0004\u00f6\u0001\u00f7\u0001BQ\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010#\u001a\u00020\u001e\u0012\u0006\u0010)\u001a\u00020$\u0012\u0006\u0010/\u001a\u00020*\u0012\u0006\u00105\u001a\u000200\u0012\u0006\u0010;\u001a\u000206\u0012\u0006\u0010A\u001a\u00020<\u0012\u0006\u0010G\u001a\u00020B\u0012\u0006\u0010M\u001a\u00020H\u00a2\u0006\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0008H\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0006\u0010\u0012\u001a\u00020\u0002J\u000e\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010#\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010)\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010/\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u00105\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u0010;\u001a\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010A\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010G\u001a\u00020B8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0017\u0010M\u001a\u00020H8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010PR\u0016\u0010[\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010PR\u0016\u0010]\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010PR\u0017\u0010c\u001a\u00020^8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u0017\u0010i\u001a\u00020d8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\"\u0010o\u001a\u00020N8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010P\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u0017\u0010q\u001a\u00020N8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010P\u001a\u0004\u0008p\u0010lR\"\u0010u\u001a\u00020N8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010P\u001a\u0004\u0008s\u0010l\"\u0004\u0008t\u0010nR\"\u0010{\u001a\u00020T8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010V\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR&\u0010\u0083\u0001\u001a\u00020|8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R&\u0010\u0087\u0001\u001a\u00020N8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010P\u001a\u0005\u0008\u0085\u0001\u0010l\"\u0005\u0008\u0086\u0001\u0010nR&\u0010\u008b\u0001\u001a\u00020N8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010P\u001a\u0005\u0008\u0089\u0001\u0010l\"\u0005\u0008\u008a\u0001\u0010nR&\u0010\u008f\u0001\u001a\u00020T8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010V\u001a\u0005\u0008\u008d\u0001\u0010x\"\u0005\u0008\u008e\u0001\u0010zR&\u0010\u0093\u0001\u001a\u00020T8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u0010V\u001a\u0005\u0008\u0091\u0001\u0010x\"\u0005\u0008\u0092\u0001\u0010zR&\u0010\u0097\u0001\u001a\u00020N8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0094\u0001\u0010P\u001a\u0005\u0008\u0095\u0001\u0010l\"\u0005\u0008\u0096\u0001\u0010nR,\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u0098\u00018G@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R&\u0010\u00a3\u0001\u001a\u00020N8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a0\u0001\u0010P\u001a\u0005\u0008\u00a1\u0001\u0010l\"\u0005\u0008\u00a2\u0001\u0010nR&\u0010\u00a7\u0001\u001a\u00020N8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a4\u0001\u0010P\u001a\u0005\u0008\u00a5\u0001\u0010l\"\u0005\u0008\u00a6\u0001\u0010nR,\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00a8\u00018G@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R(\u0010\u00b3\u0001\u001a\u0004\u0018\u00010H8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008~\u0010J\u001a\u0005\u0008\u00b0\u0001\u0010L\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R)\u0010\u00ba\u0001\u001a\u00030\u00b4\u00018G@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008V\u0010\u00b5\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\"\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R+\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\n8G@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u001b\u0010\u00c4\u0001\u001a\u00020|8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u00c2\u0001\u0010~\u001a\u0006\u0008\u00c3\u0001\u0010\u0080\u0001R\u001b\u0010\u00c7\u0001\u001a\u00020|8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u00c5\u0001\u0010~\u001a\u0006\u0008\u00c6\u0001\u0010\u0080\u0001R*\u0010\u00cf\u0001\u001a\u00030\u00c8\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R*\u0010\u00d7\u0001\u001a\u00030\u00d0\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\"\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R&\u0010\u00db\u0001\u001a\u00020N8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d8\u0001\u0010P\u001a\u0005\u0008\u00d9\u0001\u0010l\"\u0005\u0008\u00da\u0001\u0010nR&\u0010\u00df\u0001\u001a\u00020N8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00dc\u0001\u0010P\u001a\u0005\u0008\u00dd\u0001\u0010l\"\u0005\u0008\u00de\u0001\u0010nR&\u0010\u00e3\u0001\u001a\u00020T8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e0\u0001\u0010V\u001a\u0005\u0008\u00e1\u0001\u0010x\"\u0005\u0008\u00e2\u0001\u0010zR&\u0010\u00e7\u0001\u001a\u00020N8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e4\u0001\u0010P\u001a\u0005\u0008\u00e5\u0001\u0010l\"\u0005\u0008\u00e6\u0001\u0010nR&\u0010\u00eb\u0001\u001a\u00020N8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e8\u0001\u0010P\u001a\u0005\u0008\u00e9\u0001\u0010l\"\u0005\u0008\u00ea\u0001\u0010nR\u001d\u0010\u00f1\u0001\u001a\u00030\u00ec\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u0017\u0010\u00f2\u0001\u001a\u00020|8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0001\u0010\u0080\u0001\u00a8\u0006\u00f8\u0001"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;",
        "Ltt1/d;",
        "Lgf3/s;",
        "e2",
        "d2",
        "b2",
        "Landroid/content/Context;",
        "context",
        "",
        "animationResourceUrl",
        "Landroid/widget/PopupWindow;",
        "p1",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "curEp",
        "S1",
        "followNumber",
        "c2",
        "H0",
        "R1",
        "Landroid/view/View;",
        "v",
        "U1",
        "Y1",
        "X1",
        "T1",
        "Z1",
        "d",
        "Landroid/content/Context;",
        "X0",
        "()Landroid/content/Context;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "e",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "J1",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lcom/bilibili/bangumi/logic/page/detail/service/k0;",
        "f",
        "Lcom/bilibili/bangumi/logic/page/detail/service/k0;",
        "getCommunityService",
        "()Lcom/bilibili/bangumi/logic/page/detail/service/k0;",
        "communityService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "g",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "getPlayControlService",
        "()Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "h",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "getPageReportService",
        "()Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;",
        "i",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;",
        "getShareService",
        "()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;",
        "shareService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "j",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "getSectionService",
        "()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;",
        "k",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;",
        "getDownloadService",
        "()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;",
        "downloadService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;",
        "l",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;",
        "getFragmentPopService",
        "()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;",
        "fragmentPopService",
        "",
        "m",
        "Z",
        "mLongClicked",
        "n",
        "mIsOriginalVideo",
        "",
        "o",
        "J",
        "lastClickTime",
        "p",
        "mHasFavoriteShow",
        "q",
        "mHasCoinShow",
        "r",
        "mHasPraiseShow",
        "Lpt1/r;",
        "s",
        "Lpt1/r;",
        "P0",
        "()Lpt1/r;",
        "bindingRefresher",
        "Lzc3/a;",
        "t",
        "Lzc3/a;",
        "V0",
        "()Lzc3/a;",
        "completableToObserve",
        "u",
        "a1",
        "()Z",
        "j2",
        "(Z)V",
        "downloadable",
        "e1",
        "epEmpty",
        "w",
        "y1",
        "o2",
        "paidCoin",
        "x",
        "R0",
        "()J",
        "h2",
        "(J)V",
        "coinCount",
        "",
        "y",
        "I",
        "I0",
        "()I",
        "f2",
        "(I)V",
        "animStartFlag",
        "z",
        "j1",
        "m2",
        "favored",
        "A",
        "i1",
        "l2",
        "favorVisible",
        "B",
        "h1",
        "k2",
        "favorCount",
        "C",
        "B1",
        "q2",
        "praiseCount",
        "D",
        "G1",
        "s2",
        "praiseVisible",
        "Ljava/io/File;",
        "E",
        "Ljava/io/File;",
        "Q1",
        "()Ljava/io/File;",
        "z2",
        "(Ljava/io/File;)V",
        "svgaFileFromMod",
        "F",
        "C1",
        "r2",
        "praiseGuide",
        "G",
        "L1",
        "v2",
        "shareGuide",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "H",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "O1",
        "()Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "x2",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/r3;)V",
        "shareScreenStateService",
        "M1",
        "w2",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;)V",
        "sharePopFragmentService",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;",
        "J0",
        "()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;",
        "g2",
        "(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;)V",
        "animState",
        "K",
        "Landroid/widget/PopupWindow;",
        "l1",
        "()Landroid/widget/PopupWindow;",
        "n2",
        "(Landroid/widget/PopupWindow;)V",
        "likeAnimationPopup",
        "L",
        "u1",
        "likeAnimationPopupYoff",
        "M",
        "q1",
        "likeAnimationPopupXoff",
        "Lcom/bilibili/playerbizcommon/view/RingProgressBar$a;",
        "N",
        "Lcom/bilibili/playerbizcommon/view/RingProgressBar$a;",
        "U0",
        "()Lcom/bilibili/playerbizcommon/view/RingProgressBar$a;",
        "setCoinOnProgressListener",
        "(Lcom/bilibili/playerbizcommon/view/RingProgressBar$a;)V",
        "coinOnProgressListener",
        "Landroid/view/View$OnLongClickListener;",
        "O",
        "Landroid/view/View$OnLongClickListener;",
        "w1",
        "()Landroid/view/View$OnLongClickListener;",
        "setOnLongClickListener",
        "(Landroid/view/View$OnLongClickListener;)V",
        "onLongClickListener",
        "P",
        "Y0",
        "i2",
        "downVisible",
        "Q",
        "A1",
        "p2",
        "payCoinVisible",
        "R",
        "K1",
        "u2",
        "shareCount",
        "S",
        "P1",
        "y2",
        "shareVisible",
        "T",
        "H1",
        "t2",
        "praised",
        "Landroid/view/View$OnTouchListener;",
        "U",
        "Landroid/view/View$OnTouchListener;",
        "x1",
        "()Landroid/view/View$OnTouchListener;",
        "onTouchListener",
        "layoutResId",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/k0;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;)V",
        "V",
        "AnimState",
        "a",
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
.field public static final V:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$a;


# instance fields
.field private A:Z

.field private B:J

.field private C:J

.field private D:Z

.field private E:Ljava/io/File;

.field private F:Z

.field private G:Z

.field private H:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private I:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

.field private J:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;

.field private K:Landroid/widget/PopupWindow;

.field private final L:I

.field private final M:I

.field private N:Lcom/bilibili/playerbizcommon/view/RingProgressBar$a;

.field private O:Landroid/view/View$OnLongClickListener;

.field private P:Z

.field private Q:Z

.field private R:J

.field private S:Z

.field private T:Z

.field private final U:Landroid/view/View$OnTouchListener;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

.field private final f:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

.field private final g:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final h:Lcom/bilibili/bangumi/logic/page/detail/report/d;

.field private final i:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

.field private final j:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

.field private final k:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

.field private final l:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Lpt1/r;

.field private final t:Lzc3/a;

.field private u:Z

.field private final v:Z

.field private w:Z

.field private x:J

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->V:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/k0;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ltt1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->f:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->g:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->h:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->i:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->j:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->k:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->l:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 21
    .line 22
    new-instance p5, Lpt1/r;

    .line 23
    .line 24
    invoke-direct {p5}, Lpt1/r;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->s:Lpt1/r;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->G()Lzc3/q;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    new-instance p6, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$b;

    .line 34
    .line 35
    invoke-direct {p6, p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$b;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, p6}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    new-instance p6, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/e;

    .line 43
    .line 44
    invoke-direct {p6, p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/e;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, p6}, Lzc3/q;->z(Lad3/a;)Lzc3/q;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p5}, Lzc3/q;->V()Lzc3/a;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-virtual {p4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->z()Lzc3/q;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    new-instance p8, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$c;

    .line 60
    .line 61
    invoke-direct {p8, p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$c;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p6, p8}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    sget-object p8, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$d;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$d;

    .line 69
    .line 70
    invoke-virtual {p6, p8}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    new-instance p8, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$e;

    .line 75
    .line 76
    invoke-direct {p8, p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$e;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p6, p8}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 80
    .line 81
    .line 82
    move-result-object p6

    .line 83
    invoke-virtual {p6}, Lzc3/q;->V()Lzc3/a;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    sget-object p8, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 88
    .line 89
    iget-wide v0, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 90
    .line 91
    invoke-virtual {p8, v0, v1}, Lcom/bilibili/ogv/community/b;->s(J)Lzc3/q;

    .line 92
    .line 93
    .line 94
    move-result-object p9

    .line 95
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$f;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$f;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p9, v0}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 101
    .line 102
    .line 103
    move-result-object p9

    .line 104
    invoke-virtual {p9}, Lzc3/q;->V()Lzc3/a;

    .line 105
    .line 106
    .line 107
    move-result-object p9

    .line 108
    invoke-virtual {p4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->z()Lzc3/q;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$g;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$g;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$h;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$h;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lzc3/q;->V()Lzc3/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-wide v1, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 132
    .line 133
    invoke-virtual {p8, v1, v2}, Lcom/bilibili/ogv/community/b;->t(J)Lzc3/q;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$i;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$i;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lzc3/q;->V()Lzc3/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->z()Lzc3/q;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    sget-object v2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$j;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$j;

    .line 155
    .line 156
    invoke-virtual {p4, v2}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$k;

    .line 161
    .line 162
    invoke-direct {v2, p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$k;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, v2}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-virtual {p4}, Lzc3/q;->V()Lzc3/a;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    sget-object v2, Lcom/bilibili/ogv/community/e;->a:Lcom/bilibili/ogv/community/e;

    .line 174
    .line 175
    iget-wide v3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 176
    .line 177
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/ogv/community/e;->k(J)Lzc3/q;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$l;

    .line 182
    .line 183
    invoke-direct {v3, p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$l;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lzc3/q;->V()Lzc3/a;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-wide v3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 195
    .line 196
    invoke-virtual {p8, v3, v4}, Lcom/bilibili/ogv/community/b;->u(J)Lzc3/q;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    new-instance p8, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$m;

    .line 201
    .line 202
    invoke-direct {p8, p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$m;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p8}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Lzc3/q;->V()Lzc3/a;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->H()Lzc3/q;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    new-instance p8, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$n;

    .line 218
    .line 219
    invoke-direct {p8, p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$n;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p8}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    new-instance p8, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/f;

    .line 227
    .line 228
    invoke-direct {p8, p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/f;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p8}, Lzc3/q;->z(Lad3/a;)Lzc3/q;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p3}, Lzc3/q;->V()Lzc3/a;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    const/16 p8, 0x9

    .line 240
    .line 241
    new-array p8, p8, [Lzc3/e;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    aput-object p5, p8, v3

    .line 245
    .line 246
    const/4 p5, 0x1

    .line 247
    aput-object p6, p8, p5

    .line 248
    .line 249
    const/4 p6, 0x2

    .line 250
    aput-object p9, p8, p6

    .line 251
    .line 252
    const/4 p6, 0x3

    .line 253
    aput-object v0, p8, p6

    .line 254
    .line 255
    const/4 p6, 0x4

    .line 256
    aput-object v1, p8, p6

    .line 257
    .line 258
    const/4 p6, 0x5

    .line 259
    aput-object p4, p8, p6

    .line 260
    .line 261
    const/4 p4, 0x6

    .line 262
    aput-object v2, p8, p4

    .line 263
    .line 264
    const/4 p4, 0x7

    .line 265
    aput-object p2, p8, p4

    .line 266
    .line 267
    const/16 p2, 0x8

    .line 268
    .line 269
    aput-object p3, p8, p2

    .line 270
    .line 271
    invoke-static {p8}, Lzc3/a;->o([Lzc3/e;)Lzc3/a;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->t:Lzc3/a;

    .line 276
    .line 277
    invoke-virtual {p7}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->f0()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    iput-boolean p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->v:Z

    .line 282
    .line 283
    iput-boolean p5, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->D:Z

    .line 284
    .line 285
    sget-object p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;->STOP:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;

    .line 286
    .line 287
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->J:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;

    .line 288
    .line 289
    const/16 p2, 0xaa

    .line 290
    .line 291
    invoke-static {p2}, Lbu1/c;->b(I)Lbu1/b;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p2, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    neg-int p2, p2

    .line 300
    iput p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->L:I

    .line 301
    .line 302
    const/16 p2, 0x32

    .line 303
    .line 304
    invoke-static {p2}, Lbu1/c;->b(I)Lbu1/b;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p2, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    neg-int p1, p1

    .line 313
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->M:I

    .line 314
    .line 315
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g;

    .line 316
    .line 317
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/g;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;)V

    .line 318
    .line 319
    .line 320
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->N:Lcom/bilibili/playerbizcommon/view/RingProgressBar$a;

    .line 321
    .line 322
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h;

    .line 323
    .line 324
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/h;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;)V

    .line 325
    .line 326
    .line 327
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->O:Landroid/view/View$OnLongClickListener;

    .line 328
    .line 329
    iput-boolean p5, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->P:Z

    .line 330
    .line 331
    iput-boolean p5, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->Q:Z

    .line 332
    .line 333
    iput-boolean p5, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->S:Z

    .line 334
    .line 335
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/i;

    .line 336
    .line 337
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/i;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;)V

    .line 338
    .line 339
    .line 340
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->U:Landroid/view/View$OnTouchListener;

    .line 341
    .line 342
    return-void
.end method

.method public static final synthetic C0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final D0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;II)V
    .locals 0

    .line 1
    if-ne p1, p2, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->m:Z

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;->STOP:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->g2(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lyo/a;->k(Landroid/net/NetworkInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget p1, Lcom/bilibili/bangumi/n;->s0:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->f:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->L()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->f:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->Y()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->f:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->V()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->d:Landroid/content/Context;

    .line 69
    .line 70
    sget p1, Lcom/bilibili/bangumi/n;->w0:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Lqn/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method private static final E0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->r2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final G0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->z2(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->n2(Landroid/widget/PopupWindow;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->s:Lpt1/r;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpt1/r;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final H0(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/community/g;->c(J)Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 18
    .line 19
    iget-wide v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ogv/community/g;->l(Lcom/bilibili/ogv/community/g;ZJLjava/lang/Long;ILjava/lang/Object;)Lzc3/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$o;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$o;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$p;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$p;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final S1(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->v:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lnt1/b;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->l2(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;->STOP:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->g2(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->m:Z

    .line 24
    .line 25
    return-void
.end method

.method private static final V1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;Landroid/view/View;JZ)Lgf3/s;
    .locals 6

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/community/g;->c(J)Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/bilibili/ogv/community/e;->a:Lcom/bilibili/ogv/community/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/ogv/community/e;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->H0(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const-string p1, "0"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->c2(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 45
    .line 46
    sget-object v0, Lcom/bilibili/ogv/community/e;->a:Lcom/bilibili/ogv/community/e;

    .line 47
    .line 48
    move-wide v3, p2

    .line 49
    move v5, p4

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ogv/community/e;->g(JJZ)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final W1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;Landroid/view/View;)Z
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->g:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 15
    .line 16
    iget-wide v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "season_id"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 29
    .line 30
    iget v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "season_type"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, ""

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    :cond_0
    move-object v3, v2

    .line 61
    :cond_1
    const-string v4, "epid"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v2, v3

    .line 85
    :cond_3
    :goto_0
    const-string v3, "avid"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    const-string v3, "pgc.pgc-video-detail.triple-like-click.0.click"

    .line 97
    .line 98
    invoke-static {v2, v3, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->T:Z

    .line 102
    .line 103
    sget-object v3, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/ogv/community/b;->c(J)Lcom/bilibili/ogv/community/b$a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/bilibili/ogv/community/b$a;->d()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-lez v3, :cond_5

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v3, 0x0

    .line 129
    :goto_2
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    sget-object v0, Lcom/bilibili/ogv/community/e;->a:Lcom/bilibili/ogv/community/e;

    .line 136
    .line 137
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/ogv/community/e;->f(J)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :cond_6
    if-eqz v1, :cond_7

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    sget p0, Lqt3/g;->p1:I

    .line 148
    .line 149
    invoke-static {p0}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 150
    .line 151
    .line 152
    return p1

    .line 153
    :cond_7
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getSilence()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v0, p1, :cond_8

    .line 168
    .line 169
    sget p0, Lqt3/g;->o1:I

    .line 170
    .line 171
    invoke-static {p0}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 172
    .line 173
    .line 174
    return p1

    .line 175
    :cond_8
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->A:Z

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->D:Z

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->Q:Z

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->v:Z

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;->START:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->g2(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_3
    return p1
.end method

.method public static synthetic X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;Landroid/view/View;JZ)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->V1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;Landroid/view/View;JZ)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->D0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a2(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->m:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;->REVERSE:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->g2(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->m:Z

    .line 23
    .line 24
    :goto_0
    return v0
.end method

.method private final b2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "0"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "1"

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    new-array v2, v1, [Lkotlin/Pair;

    .line 20
    .line 21
    new-instance v3, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v4, "status"

    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v3, v2, v0

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->h:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 36
    .line 37
    const-string v3, "pgc.pgc-video-detail.interaction.collect.show"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->p:Z

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final c2(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->g:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 12
    .line 13
    iget-wide v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "season_id"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 26
    .line 27
    iget v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "season_type"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, ""

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    :cond_0
    move-object v3, v2

    .line 58
    :cond_1
    const-string v4, "epid"

    .line 59
    .line 60
    invoke-virtual {v1, v4, v3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v2, v0

    .line 82
    :cond_3
    :goto_0
    const-string v0, "avid"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lcom/bilibili/ogv/community/e;->a:Lcom/bilibili/ogv/community/e;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bilibili/ogv/community/e;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "collect_status"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "follow_number"

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v0, 0x0

    .line 115
    const-string v1, "pgc.pgc-video-detail.interaction.collect-success.click"

    .line 116
    .line 117
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final d2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->Q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Lkotlin/Pair;

    .line 11
    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->w:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string v3, "0"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v3, "1"

    .line 22
    .line 23
    :goto_0
    const-string v4, "status"

    .line 24
    .line 25
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->h:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 36
    .line 37
    const-string v3, "pgc.pgc-video-detail.interaction.coin.show"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->q:Z

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final e2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Lkotlin/Pair;

    .line 11
    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->T:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string v3, "0"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v3, "1"

    .line 22
    .line 23
    :goto_0
    const-string v4, "status"

    .line 24
    .line 25
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->h:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 36
    .line 37
    const-string v3, "pgc.pgc-video-detail.thumbs-up.0.show"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->r:Z

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static synthetic f0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->G0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->W1(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->E0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->a2(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;Landroid/content/Context;Ljava/lang/String;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->p1(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/PopupWindow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->S1(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->b2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p1(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/PopupWindow;
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lvo/m;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 13
    .line 14
    iget-wide v4, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 15
    .line 16
    iget v6, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lvo/m;-><init>(Landroid/content/Context;Ljava/lang/String;JI)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public static final synthetic r0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->c2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->d2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->e2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final J0()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->J:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->R:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public L()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bangumi/m;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final L1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M1()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->I:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1()Lcom/bilibili/bangumi/logic/page/detail/service/r3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->H:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()Lpt1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->s:Lpt1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q1()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->E:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final R1()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->f2(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->k:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;->FROM_ACTION_TYPE:Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->x(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final U0()Lcom/bilibili/playerbizcommon/view/RingProgressBar$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->N:Lcom/bilibili/playerbizcommon/view/RingProgressBar$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U1(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->o:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x1f4

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-ltz v6, :cond_5

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->o:J

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v4, Lqn/a;->a:Lqn/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "pgc.pgc-video-detail.interaction.collect"

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    new-array p1, p1, [Lkotlin/Pair;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->g:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "oid"

    .line 62
    .line 63
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, p1, v3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 70
    .line 71
    iget-wide v2, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "sid"

    .line 78
    .line 79
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, p1, v1

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v8, 0x0

    .line 94
    const/16 v9, 0x8

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static/range {v4 .. v10}, Lqn/a;->p(Lqn/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->g:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const-class v2, Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_2
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget-object v0, Lcom/bilibili/ogv/community/e;->a:Lcom/bilibili/ogv/community/e;

    .line 131
    .line 132
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/ogv/community/e;->f(J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    new-array v1, v1, [Lkotlin/Pair;

    .line 137
    .line 138
    new-instance v6, Lkotlin/Pair;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const-string v0, "0"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const-string v0, "1"

    .line 146
    .line 147
    :goto_0
    const-string v7, "status"

    .line 148
    .line 149
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    aput-object v6, v1, v3

    .line 153
    .line 154
    invoke-static {v1}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->h:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 159
    .line 160
    const-string v3, "pgc.pgc-video-detail.interaction.collect.click"

    .line 161
    .line 162
    invoke-virtual {v1, v3, v0}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/j;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1, v4, v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/j;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;Landroid/view/View;J)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->l:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 171
    .line 172
    invoke-virtual {p1, v2, v4, v5, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->q(Landroidx/fragment/app/FragmentActivity;JLsf3/l;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_1
    return-void
.end method

.method public final V0()Lzc3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->t:Lzc3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X1(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->h:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "pgc.pgc-video-detail.interaction.coin.click"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->o(Lcom/bilibili/bangumi/logic/page/detail/report/d;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->f:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->n:Z

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->U(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Y1(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    new-array v2, v1, [Lkotlin/Pair;

    .line 10
    .line 11
    const-string v3, "type"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->h:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 29
    .line 30
    const-string v3, "pgc.pgc-video-detail.thumbs-up.0.click"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lyo/a;->k(Landroid/net/NetworkInfo;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v0, Lcom/bilibili/bangumi/n;->T1:I

    .line 54
    .line 55
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getSilence()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v0, Lcom/bilibili/bangumi/n;->S1:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->f:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->V()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final Z1(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "share_button"

    .line 5
    .line 6
    const-string v2, "1"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v0, v3

    .line 14
    .line 15
    const-string v1, "share_detail_type"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->g:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const-string v1, ""

    .line 47
    .line 48
    :cond_1
    const-string v2, "share_detail_id"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->h:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 62
    .line 63
    const-string v2, "pgc.pgc-video-detail.interaction.share.click"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->i:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "ogv_video_detail_action_normal_share"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/16 v10, 0x3c

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-static/range {v3 .. v11}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->p0(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/h;Lhi/a;Lgi/d;Lhi/b;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final a1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f2(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->y:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->y:I

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->e:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g2(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->J:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->J:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$AnimState;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->f:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h2(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->x:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->x:J

    .line 9
    .line 10
    sget p1, Lcom/bilibili/bangumi/a;->T:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->P:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->P:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->M0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->u:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->u:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->R0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k2(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->B:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->B:J

    .line 9
    .line 10
    sget p1, Lcom/bilibili/bangumi/a;->k1:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l1()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->K:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->A:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->A:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->l1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->z:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->z:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->m1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n2(Landroid/widget/PopupWindow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->K:Landroid/widget/PopupWindow;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->K:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->X2:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->w:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->w:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->c4:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->Q:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->Q:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->d4:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public final q2(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->C:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->C:J

    .line 9
    .line 10
    sget p1, Lcom/bilibili/bangumi/a;->v4:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->F:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->F:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->w4:I

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
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->D:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->D:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->x4:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->T:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->T:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->y4:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public final u2(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->R:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->R:J

    .line 9
    .line 10
    sget p1, Lcom/bilibili/bangumi/a;->D5:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->G:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->G:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->E5:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w1()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->O:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w2(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->I:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->I:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->F5:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x1()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->U:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x2(Lcom/bilibili/bangumi/logic/page/detail/service/r3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->H:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->H:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->G5:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->S:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->S:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->I5:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z2(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->E:Ljava/io/File;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->E:Ljava/io/File;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->v6:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
