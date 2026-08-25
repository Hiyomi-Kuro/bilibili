.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;
.super Landroidx/databinding/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008/\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010M\u001a\u00020J\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0006\u0010U\u001a\u00020R\u0012\u0006\u0010Y\u001a\u00020V\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001J0\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0004H\u0002JF\u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006Jp\u0010 \u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006J.\u0010#\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00142\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006JH\u0010%\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006J\u001c\u0010(\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u0019J\u0016\u0010*\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u0014J$\u0010-\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00192\u0006\u0010)\u001a\u00020\u0014J$\u00102\u001a\u00020\u00072\u0006\u0010/\u001a\u00020.2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u00192\u0006\u0010\u000f\u001a\u00020\u000eJ\u0016\u00105\u001a\u00020\u00072\u000e\u0008\u0002\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000703J\u0006\u00106\u001a\u00020\u0007J\u0006\u00107\u001a\u00020\u0007J\u000e\u0010:\u001a\u00020\u00072\u0006\u00109\u001a\u000208J\u000e\u0010;\u001a\u00020\u00072\u0006\u00109\u001a\u000208JZ\u0010>\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00192\u0006\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010=\u001a\u00020\u00102\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006J^\u0010A\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00192\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00192\u0008\u0008\u0002\u0010=\u001a\u00020\u00102\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006J\u000e\u0010C\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u0004R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u001a\u0010d\u001a\u00020\u001b8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\"\u0010l\u001a\u00020e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010\u0013\u001a\u00020\u001b8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010a\u001a\u0004\u0008n\u0010c\"\u0004\u0008o\u0010pR\u001d\u0010v\u001a\u0008\u0012\u0004\u0012\u00020r0q8G\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008[\u0010uR\"\u0010<\u001a\u00020\u001b8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010a\u001a\u0004\u0008x\u0010c\"\u0004\u0008y\u0010pR#\u0010\u0080\u0001\u001a\u00020\u00108G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR%\u0010\u0083\u0001\u001a\u00020\u00108G@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0081\u0001\u0010{\u001a\u0004\u0008{\u0010}\"\u0005\u0008\u0082\u0001\u0010\u007fR&\u0010\u0087\u0001\u001a\u00020\u00108G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010{\u001a\u0005\u0008\u0085\u0001\u0010}\"\u0005\u0008\u0086\u0001\u0010\u007fR6\u0010\u008f\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0088\u00018G@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R,\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0090\u00018G@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R,\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u0098\u00018G@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R(\u0010\u00a5\u0001\u001a\u00020\u00148G@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00a0\u0001\u0010\\\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R&\u0010\u00a9\u0001\u001a\u00020\u00108G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a6\u0001\u0010{\u001a\u0005\u0008\u00a7\u0001\u0010}\"\u0005\u0008\u00a8\u0001\u0010\u007fR&\u0010\u00ad\u0001\u001a\u00020\u00108G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00aa\u0001\u0010{\u001a\u0005\u0008\u00ab\u0001\u0010}\"\u0005\u0008\u00ac\u0001\u0010\u007fR\u001f\u0010\u00af\u0001\u001a\u0008\u0012\u0004\u0012\u00020r0q8G\u00a2\u0006\r\n\u0004\u00089\u0010t\u001a\u0005\u0008\u00ae\u0001\u0010uR6\u0010\u00b3\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0088\u00018G@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b0\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u008c\u0001\"\u0006\u0008\u00b2\u0001\u0010\u008e\u0001R&\u0010\u00b7\u0001\u001a\u00020\u00108G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b4\u0001\u0010{\u001a\u0005\u0008\u00b5\u0001\u0010}\"\u0005\u0008\u00b6\u0001\u0010\u007fR&\u0010\u00bb\u0001\u001a\u00020\u001b8G@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b8\u0001\u0010a\u001a\u0005\u0008\u00b9\u0001\u0010c\"\u0005\u0008\u00ba\u0001\u0010pR.\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0007038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001d\u0010\u00c4\u0001\u001a\u00030\u0098\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u009c\u0001\u00a8\u0006\u00c7\u0001"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;",
        "Landroidx/databinding/a;",
        "Landroid/content/Context;",
        "context",
        "",
        "currentSelectedSeasonId",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onClickSeason",
        "R0",
        "seasonId",
        "j1",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "ep",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "",
        "isRelatedSection",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;",
        "showType",
        "",
        "pos",
        "onClickEpisode",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;",
        "X0",
        "",
        "epList",
        "",
        "popTitle",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;",
        "moduleType",
        "bottomDesc",
        "I0",
        "index",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;",
        "U0",
        "splitText",
        "H0",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;",
        "upperList",
        "E0",
        "sectionIndex",
        "D0",
        "Lcom/bilibili/bangumi/vo/BangumiDetailCardsVo;",
        "cards",
        "G0",
        "Lcom/bilibili/bangumi/data/page/detail/Recommendation;",
        "recommendation",
        "Lcom/bilibili/bangumi/data/page/detail/RecommendCard;",
        "recommendSeasonList",
        "P0",
        "Lkotlin/Function0;",
        "retry",
        "O1",
        "L1",
        "i1",
        "Landroid/view/View;",
        "v",
        "G",
        "F",
        "title",
        "showsUpdateDescription",
        "e1",
        "featureEpisodes",
        "previewEpisodes",
        "a1",
        "selectedSeasonId",
        "H1",
        "a",
        "Landroid/content/Context;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "f",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "g",
        "J",
        "I",
        "()J",
        "setCurrentSelectedSeasonId",
        "(J)V",
        "h",
        "Ljava/lang/String;",
        "g0",
        "()Ljava/lang/String;",
        "pageId",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "i",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "R",
        "()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "setLayoutManager",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V",
        "layoutManager",
        "j",
        "C0",
        "J1",
        "(Ljava/lang/String;)V",
        "Landroidx/databinding/ObservableArrayList;",
        "Ltt1/d;",
        "k",
        "Landroidx/databinding/ObservableArrayList;",
        "()Landroidx/databinding/ObservableArrayList;",
        "dataList",
        "l",
        "getTitle",
        "K1",
        "m",
        "Z",
        "X",
        "()Z",
        "w1",
        "(Z)V",
        "needShowTitle",
        "n",
        "x1",
        "orderVisible",
        "o",
        "h0",
        "A1",
        "positiveOrder",
        "Lkotlin/Pair;",
        "p",
        "Lkotlin/Pair;",
        "o0",
        "()Lkotlin/Pair;",
        "B1",
        "(Lkotlin/Pair;)V",
        "scrollPosWithOffset",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "q",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "n0",
        "()Landroidx/recyclerview/widget/RecyclerView$s;",
        "setScrollListener",
        "(Landroidx/recyclerview/widget/RecyclerView$s;)V",
        "scrollListener",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "r",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "P",
        "()Landroidx/recyclerview/widget/RecyclerView$n;",
        "u1",
        "(Landroidx/recyclerview/widget/RecyclerView$n;)V",
        "itemDecoration",
        "s",
        "f0",
        "()I",
        "y1",
        "(I)V",
        "paddingH",
        "t",
        "M",
        "q1",
        "flContainerVisible",
        "u",
        "x0",
        "C1",
        "seasonListVisible",
        "r0",
        "seasonList",
        "w",
        "z0",
        "G1",
        "seasonScrolledPositionWithOffset",
        "x",
        "L",
        "p1",
        "errorVisible",
        "y",
        "K",
        "l1",
        "errorText",
        "z",
        "Lsf3/a;",
        "l0",
        "()Lsf3/a;",
        "setRetry",
        "(Lsf3/a;)V",
        "A",
        "p0",
        "seasonItemDecoration",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Landroidx/recyclerview/widget/RecyclerView$n;

.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/report/d;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final f:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

.field private g:J

.field private final h:Ljava/lang/String;

.field private i:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private j:Ljava/lang/String;

.field private final k:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroidx/recyclerview/widget/RecyclerView$s;

.field private r:Landroidx/recyclerview/widget/RecyclerView$n;

.field private s:I

.field private t:Z

.field private u:Z

.field private final v:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->d:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->f:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->s()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    iput-wide p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->g:J

    .line 21
    .line 22
    const-string p2, "bangumi_common_pop_page"

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->h:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    .line 28
    const/16 p3, 0x14

    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->i:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->j:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p2, Landroidx/databinding/ObservableArrayList;

    .line 40
    .line 41
    invoke-direct {p2}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->k:Landroidx/databinding/ObservableArrayList;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->l:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->m:Z

    .line 50
    .line 51
    iput-boolean p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->o:Z

    .line 52
    .line 53
    new-instance p2, Lkotlin/Pair;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-direct {p2, p3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->p:Lkotlin/Pair;

    .line 64
    .line 65
    const/high16 p2, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-static {p2}, Lbu1/c;->a(F)Lbu1/b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lbu1/b;->g()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->s:I

    .line 76
    .line 77
    new-instance p2, Landroidx/databinding/ObservableArrayList;

    .line 78
    .line 79
    invoke-direct {p2}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->v:Landroidx/databinding/ObservableArrayList;

    .line 83
    .line 84
    new-instance p2, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-direct {p2, p3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->w:Lkotlin/Pair;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->y:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/a0;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/a0;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->z:Lsf3/a;

    .line 99
    .line 100
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0$b;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0$b;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->A:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 106
    .line 107
    return-void
.end method

.method public static synthetic A()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->h1()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic J0(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;Ljava/lang/String;Lsf3/l;Lsf3/l;ILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v9, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v10, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v10, p7

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v11, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v11, p8

    .line 27
    .line 28
    :goto_2
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object/from16 v7, p4

    .line 33
    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    invoke-virtual/range {v3 .. v11}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->I0(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;Ljava/lang/String;Lsf3/l;Lsf3/l;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final M1()Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method private final R0(Landroid/content/Context;JLsf3/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-object v3, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v6, v5

    .line 35
    check-cast v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 36
    .line 37
    iget-object v6, v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 38
    .line 39
    sget-object v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->SEASON_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 40
    .line 41
    if-ne v6, v7, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v5, v4

    .line 45
    :goto_0
    check-cast v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v5, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleSeason;

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    move-object v3, v4

    .line 58
    :cond_2
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleSeason;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleSeason;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_3
    move-object v3, v4

    .line 67
    check-cast v3, Ljava/util/Collection;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v0, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->C1(Z)V

    .line 81
    .line 82
    .line 83
    check-cast v4, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v12, 0x0

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    add-int/lit8 v5, v12, 0x1

    .line 101
    .line 102
    if-gez v12, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 108
    .line 109
    iget-object v14, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->v:Landroidx/databinding/ObservableArrayList;

    .line 110
    .line 111
    new-instance v15, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z0;

    .line 112
    .line 113
    iget-object v9, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 114
    .line 115
    iget-object v10, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->d:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 116
    .line 117
    iget-object v11, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 118
    .line 119
    move-object v6, v15

    .line 120
    move-object/from16 v7, p1

    .line 121
    .line 122
    move-object v8, v4

    .line 123
    move-object/from16 v13, p4

    .line 124
    .line 125
    invoke-direct/range {v6 .. v13}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z0;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;ILsf3/l;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->d:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    const-string v4, ""

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v15, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z0;->x0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move v12, v5

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->H1(J)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->j1(J)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    :goto_2
    invoke-virtual {v0, v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->C1(Z)V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-void
.end method

.method public static synthetic V0(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;ILsf3/l;ILjava/lang/Object;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->U0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;ILsf3/l;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic Y0(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;ZLcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;ILsf3/l;ILjava/lang/Object;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->X0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;ZLcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;ILsf3/l;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final h1()Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method private final j1(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->v:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v5, v2, 0x1

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v4, Ltt1/d;

    .line 28
    .line 29
    check-cast v4, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z0;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z0;->f0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    cmp-long v4, p1, v6

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    :cond_1
    move v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eq v3, v1, :cond_3

    .line 43
    .line 44
    new-instance p1, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lbu1/b;->g()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->G1(Lkotlin/Pair;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static synthetic z()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->M1()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final A1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->o:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->o:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->t4:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B1(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->p:Lkotlin/Pair;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->p:Lkotlin/Pair;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->o5:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->u:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->u:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->r5:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D0(Ljava/lang/String;I)V
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->K1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41400000    # 12.0f

    .line 5
    .line 6
    invoke-static {p1}, Lbu1/c;->a(F)Lbu1/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lbu1/b;->g()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->y1(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->k()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleCharacterGroupsVo$CharacterGroup;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleCharacterGroupsVo$CharacterGroup;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput v3, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->l:I

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleCharacterGroupsVo$CharacterGroup;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->k:Landroidx/databinding/ObservableArrayList;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    add-int/lit8 v12, v9, 0x1

    .line 88
    .line 89
    if-gez v9, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v8, v5

    .line 95
    check-cast v8, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;

    .line 96
    .line 97
    iget-wide v5, v8, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->a:J

    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleCharacterGroupsVo$CharacterGroup;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    const-string v6, ""

    .line 108
    .line 109
    :cond_3
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v6, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->r:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j$a;

    .line 113
    .line 114
    iget-object v7, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->a:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v11, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->d:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 117
    .line 118
    move v10, p2

    .line 119
    invoke-virtual/range {v6 .. v11}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j$a;->a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;IILcom/bilibili/bangumi/logic/page/detail/report/d;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move v9, v12

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-le p1, v3, :cond_5

    .line 133
    .line 134
    new-instance p1, Luo/c$a;

    .line 135
    .line 136
    new-instance p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0$a;

    .line 137
    .line 138
    invoke-direct {p2, v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0$a;-><init>(Ljava/util/Map;Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2}, Luo/c$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/a;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->a:Landroid/content/Context;

    .line 145
    .line 146
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 147
    .line 148
    invoke-static {p2, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1, p2}, Luo/c$a;->b(I)Luo/c$a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/high16 p2, 0x42000000    # 32.0f

    .line 157
    .line 158
    invoke-static {p2}, Lbu1/c;->a(F)Lbu1/b;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1, p2}, Luo/c$a;->c(I)Luo/c$a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->a:Landroid/content/Context;

    .line 173
    .line 174
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 175
    .line 176
    invoke-static {p2, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {p1, p2}, Luo/c$a;->d(I)Luo/c$a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/16 p2, 0xe

    .line 185
    .line 186
    invoke-static {p2}, Lbu1/c;->k(I)Lbu1/b;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, p2}, Luo/c$a;->e(I)Luo/c$a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Luo/c$a;->a()Luo/c;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->u1(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    return-void
.end method

.method public final E0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lkn/f;->a(Landroid/content/Context;)Lkn/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class p2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->m()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->W:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->z:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Producer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Producer;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->a:Landroid/content/Context;

    .line 58
    .line 59
    sget v2, Lcom/bilibili/bangumi/n;->p2:I

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v0, v3, v4

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v4, 0x1

    .line 76
    aput-object v0, v3, v4

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->K1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->k:Landroidx/databinding/ObservableArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    check-cast p2, Ljava/lang/Iterable;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->k:Landroidx/databinding/ObservableArrayList;

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 109
    .line 110
    sget-object v2, Lcom/bilibili/ogv/community/i;->a:Lcom/bilibili/ogv/community/i;

    .line 111
    .line 112
    iget-wide v3, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/ogv/community/i;->b(J)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput-boolean v2, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->f:Z

    .line 125
    .line 126
    sget-object v2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;->u:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k$a;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->a:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->d:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 131
    .line 132
    invoke-virtual {v2, v3, p1, v1, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k$a;->a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;Lcom/bilibili/bangumi/logic/page/detail/report/d;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/k;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    return-void
.end method

.method public final F(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->q0()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->d:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 7
    .line 8
    const-string v0, "pgc.pgc-video-detail.episode.sort.click"

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkn/f;->a(Landroid/content/Context;)Lkn/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->m()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final G0(Ljava/lang/String;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/vo/BangumiDetailCardsVo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->K1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->k:Landroidx/databinding/ObservableArrayList;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v1, Lcom/bilibili/bangumi/vo/BangumiDetailCardsVo;

    .line 31
    .line 32
    sget-object v3, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d;->l:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d$a;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v1, v4, p3, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d$a;->a(Lcom/bilibili/bangumi/vo/BangumiDetailCardsVo;ZII)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final G1(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->w:Lkotlin/Pair;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->w:Lkotlin/Pair;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->s5:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H0(Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/l;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->c0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget v3, Lcom/bilibili/bangumi/n;->n2:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v2, p1

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->K1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->t:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v3, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->k:Landroidx/databinding/ObservableArrayList;

    .line 58
    .line 59
    sget-object v4, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/i;->e:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/i$a;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/i$a;->a(Ljava/lang/String;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/i;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->f:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    iget-object v2, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->a:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->s()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    move-object/from16 v5, p3

    .line 85
    .line 86
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->R0(Landroid/content/Context;JLsf3/l;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v2, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->b0()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    iget-object v3, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->k:Landroidx/databinding/ObservableArrayList;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    add-int/lit8 v7, v5, 0x1

    .line 116
    .line 117
    if-gez v5, :cond_6

    .line 118
    .line 119
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->e()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->J()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-ne v8, v2, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-virtual {v6}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->e()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_8
    :goto_4
    move-object/from16 v15, p4

    .line 142
    .line 143
    invoke-virtual {v0, v6, v5, v15}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->U0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;ILsf3/l;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move v5, v7

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    move-object/from16 v15, p4

    .line 153
    .line 154
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->k:Landroidx/databinding/ObservableArrayList;

    .line 155
    .line 156
    sget-object v2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/h;->f:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/h$a;

    .line 157
    .line 158
    iget-object v3, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->a:Landroid/content/Context;

    .line 159
    .line 160
    move-object/from16 v5, p2

    .line 161
    .line 162
    invoke-virtual {v2, v3, v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/h$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/h;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->X()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 197
    .line 198
    iget-object v3, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 199
    .line 200
    check-cast v3, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    iget-object v2, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->k:Landroidx/databinding/ObservableArrayList;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    add-int/lit8 v5, v4, 0x1

    .line 223
    .line 224
    if-gez v4, :cond_b

    .line 225
    .line 226
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 227
    .line 228
    .line 229
    :cond_b
    move-object v11, v3

    .line 230
    check-cast v11, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 231
    .line 232
    sget-object v8, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g$a;

    .line 233
    .line 234
    iget-object v9, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 235
    .line 236
    iget-object v10, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->a:Landroid/content/Context;

    .line 237
    .line 238
    iget-object v12, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 239
    .line 240
    iget-object v13, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 241
    .line 242
    iget-object v3, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->k:Landroidx/databinding/ObservableArrayList;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    add-int/2addr v4, v3

    .line 249
    add-int/lit8 v14, v4, -0x1

    .line 250
    .line 251
    iget-object v3, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->d:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    move-object v15, v3

    .line 256
    move-object/from16 v17, p4

    .line 257
    .line 258
    invoke-virtual/range {v8 .. v17}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g$a;->a(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;ILcom/bilibili/bangumi/logic/page/detail/report/d;ZLsf3/l;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-object/from16 v15, p4

    .line 266
    .line 267
    move v4, v5

    .line 268
    goto :goto_6

    .line 269
    :cond_c
    return-void
.end method

.method public final H1(J)V
    .locals 6

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->g:J

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->v:Landroidx/databinding/ObservableArrayList;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->v:Landroidx/databinding/ObservableArrayList;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ltt1/d;

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z0;

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->g:J

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z0;->n0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z0;JLjava/lang/Integer;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final I0(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;Ljava/lang/String;Lsf3/l;Lsf3/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;",
            "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    iget-object v0, v7, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    if-nez v10, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v0, p3

    .line 17
    .line 18
    invoke-virtual {v7, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->K1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->EP_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 22
    .line 23
    if-ne v8, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v7, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->f:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v7, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->s()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    move-object/from16 v4, p7

    .line 42
    .line 43
    invoke-direct {v7, v3, v1, v2, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->R0(Landroid/content/Context;JLsf3/l;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->L1()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    iget-object v1, v10, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->t:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v1, v11

    .line 68
    :goto_0
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-ne v8, v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v7, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->k:Landroidx/databinding/ObservableArrayList;

    .line 80
    .line 81
    sget-object v2, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/i;->e:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/i$a;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/i$a;->a(Ljava/lang/String;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/i;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    move-object/from16 v0, p2

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    .line 94
    iget-object v12, v7, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->k:Landroidx/databinding/ObservableArrayList;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    add-int/lit8 v15, v5, 0x1

    .line 113
    .line 114
    if-gez v5, :cond_6

    .line 115
    .line 116
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->J()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->e()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->e()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_8
    :goto_3
    move-object v1, v0

    .line 139
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->RELATE_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 140
    .line 141
    if-eq v8, v0, :cond_a

    .line 142
    .line 143
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->PUGV_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 144
    .line 145
    if-ne v8, v0, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    const/4 v3, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    :goto_4
    const/4 v0, 0x1

    .line 151
    const/4 v3, 0x1

    .line 152
    :goto_5
    move-object/from16 v0, p0

    .line 153
    .line 154
    move-object v2, v10

    .line 155
    move-object/from16 v4, p5

    .line 156
    .line 157
    move-object/from16 v6, p8

    .line 158
    .line 159
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->X0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;ZLcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;ILsf3/l;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move v5, v15

    .line 167
    goto :goto_2

    .line 168
    :cond_b
    if-eqz v9, :cond_d

    .line 169
    .line 170
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_c
    iget-object v0, v7, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->k:Landroidx/databinding/ObservableArrayList;

    .line 178
    .line 179
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c;->f:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c$a;

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    invoke-static {v1, v9, v14, v2, v11}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c$a;->b(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c$a;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_d
    :goto_6
    return-void
.end method

.method public final J()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->k:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->j:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->j:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->K5:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->l:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->l:Ljava/lang/String;

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

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->k:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->p1(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget v1, Lcom/bilibili/bangumi/n;->K0:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->l1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b0;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/b0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->z:Lsf3/a;

    .line 27
    .line 28
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O1(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->k:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->p1(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget v1, Lcom/bilibili/bangumi/n;->o1:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->l1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->z:Lsf3/a;

    .line 22
    .line 23
    return-void
.end method

.method public final P()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->r:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0(Lcom/bilibili/bangumi/data/page/detail/Recommendation;Ljava/util/List;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/data/page/detail/Recommendation;",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/RecommendCard;",
            ">;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/bangumi/n;->d0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->K1(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->y1(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/Recommendation;->f()Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v1, "rcmd_reason_exp"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    add-int/lit8 v9, v0, 0x1

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 59
    .line 60
    .line 61
    :cond_2
    move-object v10, v1

    .line 62
    check-cast v10, Lcom/bilibili/bangumi/data/page/detail/RecommendCard;

    .line 63
    .line 64
    invoke-virtual {v10}, Lcom/bilibili/bangumi/data/page/detail/RecommendCard;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v10}, Lcom/bilibili/bangumi/data/page/detail/RecommendCard;->b()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v11, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->k:Landroidx/databinding/ObservableArrayList;

    .line 77
    .line 78
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;->z:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0$a;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v10}, Lcom/bilibili/bangumi/data/page/detail/RecommendCard;->b()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v7, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->d:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 87
    .line 88
    iget-object v8, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 89
    .line 90
    move-object v4, p3

    .line 91
    move v5, v0

    .line 92
    move v6, p1

    .line 93
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0$a;->a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;IILcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/p0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v11, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v10}, Lcom/bilibili/bangumi/data/page/detail/RecommendCard;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v10}, Lcom/bilibili/bangumi/data/page/detail/RecommendCard;->a()Lcom/bilibili/bangumi/data/page/detail/Card;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v8, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->k:Landroidx/databinding/ObservableArrayList;

    .line 113
    .line 114
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;->t:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0$a;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v10}, Lcom/bilibili/bangumi/data/page/detail/RecommendCard;->a()Lcom/bilibili/bangumi/data/page/detail/Card;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->d:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 125
    .line 126
    move-object v3, p3

    .line 127
    move v7, v0

    .line 128
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0$a;->a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/Card;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/report/d;I)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/k0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v8, v0}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    move v0, v9

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    return-void
.end method

.method public final R()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->i:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;ILsf3/l;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            "I",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->d:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    move-object v3, p1

    .line 15
    move v6, p2

    .line 16
    move-object v9, p3

    .line 17
    invoke-virtual/range {v0 .. v9}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g$a;->a(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;ILcom/bilibili/bangumi/logic/page/detail/report/d;ZLsf3/l;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;ZLcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;ILsf3/l;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            "Z",
            "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;",
            "I",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->I:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$a;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 7
    .line 8
    iget-object v8, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v5, p2

    .line 12
    move v6, p3

    .line 13
    move-object v7, p4

    .line 14
    move/from16 v9, p5

    .line 15
    .line 16
    move-object/from16 v10, p6

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$a;->a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;ZLcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;ILsf3/l;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a1(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Ljava/util/List;Ljava/util/List;ZLsf3/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->k:Landroidx/databinding/ObservableArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget v2, Lcom/bilibili/bangumi/n;->n2:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->K1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->L1()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->p1(Z)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p3

    .line 49
    .line 50
    iget-object v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->t:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    if-eqz p6, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-lez v3, :cond_2

    .line 67
    .line 68
    iget-object v3, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->k:Landroidx/databinding/ObservableArrayList;

    .line 69
    .line 70
    sget-object v4, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/i;->e:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/i$a;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/i$a;->a(Ljava/lang/String;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/i;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object/from16 v2, p4

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Iterable;

    .line 82
    .line 83
    iget-object v3, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->k:Landroidx/databinding/ObservableArrayList;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    add-int/lit8 v6, v4, 0x1

    .line 101
    .line 102
    if-gez v4, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 105
    .line 106
    .line 107
    :cond_3
    check-cast v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->e()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    :goto_2
    move-object/from16 v15, p7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->e()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-virtual {v0, v5, v4, v15}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->U0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;ILsf3/l;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move v4, v6

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object/from16 v15, p7

    .line 133
    .line 134
    iget-object v2, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->k:Landroidx/databinding/ObservableArrayList;

    .line 135
    .line 136
    sget-object v3, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/h;->f:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/h$a;

    .line 137
    .line 138
    iget-object v4, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->a:Landroid/content/Context;

    .line 139
    .line 140
    move-object/from16 v5, p2

    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/h$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/h;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-object/from16 v2, p5

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Iterable;

    .line 152
    .line 153
    iget-object v3, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->k:Landroidx/databinding/ObservableArrayList;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    add-int/lit8 v5, v1, 0x1

    .line 170
    .line 171
    if-gez v1, :cond_6

    .line 172
    .line 173
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 174
    .line 175
    .line 176
    :cond_6
    move-object v10, v4

    .line 177
    check-cast v10, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 178
    .line 179
    sget-object v7, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g$a;

    .line 180
    .line 181
    iget-object v8, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 182
    .line 183
    iget-object v9, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->a:Landroid/content/Context;

    .line 184
    .line 185
    iget-object v11, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 186
    .line 187
    iget-object v12, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 188
    .line 189
    iget-object v4, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->k:Landroidx/databinding/ObservableArrayList;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    add-int/2addr v1, v4

    .line 196
    add-int/lit8 v13, v1, -0x1

    .line 197
    .line 198
    iget-object v14, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->d:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    move v15, v1

    .line 202
    move-object/from16 v16, p7

    .line 203
    .line 204
    invoke-virtual/range {v7 .. v16}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g$a;->a(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;ILcom/bilibili/bangumi/logic/page/detail/report/d;ZLsf3/l;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-object/from16 v15, p7

    .line 212
    .line 213
    move v1, v5

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    return-void
.end method

.method public final e1(Ljava/lang/String;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Ljava/util/List;Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;Ljava/lang/String;ZLsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;",
            "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;",
            "Ljava/lang/String;",
            "Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->K1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->k:Landroidx/databinding/ObservableArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->L1()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->p1(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->t:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p6, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    if-lez p6, :cond_1

    .line 40
    .line 41
    iget-object p6, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->k:Landroidx/databinding/ObservableArrayList;

    .line 42
    .line 43
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/i;->e:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/i$a;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/i$a;->a(Ljava/lang/String;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p6, v0}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast p3, Ljava/lang/Iterable;

    .line 53
    .line 54
    iget-object p6, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->k:Landroidx/databinding/ObservableArrayList;

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    add-int/lit8 v7, v5, 0x1

    .line 72
    .line 73
    if-gez v5, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->J()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->e()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->e()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    :goto_1
    move-object v1, v0

    .line 98
    const/4 v3, 0x0

    .line 99
    move-object v0, p0

    .line 100
    move-object v2, p2

    .line 101
    move-object v4, p4

    .line 102
    move-object v6, p7

    .line 103
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->X0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;ZLcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm$EpShowType;ILsf3/l;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move v5, v7

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    if-eqz p5, :cond_7

    .line 113
    .line 114
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->k:Landroidx/databinding/ObservableArrayList;

    .line 122
    .line 123
    sget-object p3, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c;->f:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c$a;

    .line 124
    .line 125
    const/4 p4, 0x2

    .line 126
    const/4 p6, 0x0

    .line 127
    invoke-static {p3, p5, p1, p4, p6}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c$a;->b(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c$a;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_2
    return-void
.end method

.method public final f0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->k:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_9

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v5, v2, 0x1

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v4, Ltt1/d;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v6, v7

    .line 48
    :goto_1
    instance-of v8, v4, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    move-object v8, v4

    .line 53
    check-cast v8, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v8, v7

    .line 57
    :goto_2
    if-eqz v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/OGVFragmentEpVm;->getId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v8, v7

    .line 69
    :goto_3
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_4
    iget-object v6, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move-object v6, v7

    .line 94
    :goto_4
    instance-of v8, v4, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;

    .line 95
    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    check-cast v4, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move-object v4, v7

    .line 102
    :goto_5
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/g;->n0()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :cond_7
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    :goto_6
    move v3, v2

    .line 125
    :cond_8
    move v2, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_9
    if-eq v3, v1, :cond_a

    .line 128
    .line 129
    new-instance v0, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v2, 0x28

    .line 136
    .line 137
    invoke-static {v2}, Lbu1/c;->b(I)Lbu1/b;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lbu1/b;->g()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->B1(Lkotlin/Pair;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    return-void
.end method

.method public final l0()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->z:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->y:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->y:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->e1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n0()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->q:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->p:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->A:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->x:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->x:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->f1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->t:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->t:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->s1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r0()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->v:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u1(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->r:Landroidx/recyclerview/widget/RecyclerView$n;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->r:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->I2:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->m:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->m:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->v3:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->n:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->n:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->W3:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->s:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->s:I

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->Z3:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z0()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/c0;->w:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method
