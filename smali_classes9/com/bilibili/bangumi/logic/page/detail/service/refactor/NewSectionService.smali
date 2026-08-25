.class public final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001UB3\u0008\u0007\u0012\u0006\u0010W\u001a\u00020T\u0012\u0006\u0010[\u001a\u00020X\u0012\u0006\u0010_\u001a\u00020\\\u0012\u0006\u0010b\u001a\u00020`\u0012\u0006\u0010e\u001a\u00020c\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\r\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0002J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000bH\u0002J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001cJ\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0!J\u0006\u0010#\u001a\u00020\u001fJ\u0006\u0010$\u001a\u00020\u0002J\u000e\u0010%\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010&\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010(\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u0004J\u0016\u0010*\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u001fJ\u000e\u0010+\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010/\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u001fJ\u0016\u00102\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u0001012\u0006\u00100\u001a\u00020\u0004J\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u000bJ\u0010\u00105\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u00106\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u00107\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u00108\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u00109\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010:\u001a\u0004\u0018\u00010\u0006J\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bJ\u0008\u0010<\u001a\u0004\u0018\u00010\u0006J\u0016\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010>\u001a\u00020\u001fJ\u0006\u0010?\u001a\u00020\u001fJ\u0006\u0010@\u001a\u00020\u001fJ\u0014\u0010A\u001a\u0008\u0012\u0004\u0012\u0002030\u000b2\u0006\u0010\u0005\u001a\u00020\u0004J\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b2\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010C\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010D\u001a\u0004\u0018\u0001032\u0006\u0010\u0005\u001a\u00020\u0004J\u0014\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b2\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010F\u001a\u00020\u001fJ\u0018\u0010H\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u0001012\u0006\u0010G\u001a\u00020\u0004J\u000e\u0010J\u001a\u00020\u00172\u0006\u0010I\u001a\u00020\u0015J\u0006\u0010K\u001a\u00020\u001fJ \u0010O\u001a\u00020\u00022\u0008\u0010L\u001a\u0004\u0018\u00010\u00062\u0006\u0010M\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\u001fJ\u0006\u0010P\u001a\u00020\u0002J\u000e\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u000101J\u000e\u0010R\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cJ\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u001c0!R\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010b\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010aR\u0014\u0010e\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010dR\u0017\u0010j\u001a\u00020f8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010g\u001a\u0004\u0008h\u0010iR$\u0010q\u001a\u0004\u0018\u00010k8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010u\u001a\u0010\u0012\u000c\u0012\n s*\u0004\u0018\u00010\u001f0\u001f0r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010tR\u0016\u0010\'\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u00106R\"\u0010y\u001a\u0010\u0012\u000c\u0012\n s*\u0004\u0018\u00010\u001c0\u001c0w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010xR+\u0010\u0080\u0001\u001a\u00020\u001f2\u0006\u0010z\u001a\u00020\u001f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010\u0016\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR5\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\r\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008&\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R5\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\r\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u00085\u0010\u0082\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0084\u0001R5\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000b2\r\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008m\u0010\u0082\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0084\u0001R.\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008a\u00012\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008-\u0010\u008b\u0001\u001a\u0005\u0008v\u0010\u008c\u0001R6\u0010\u008f\u0001\u001a\t\u0012\u0005\u0012\u00030\u008e\u00010\u000b2\u000e\u0010\u0081\u0001\u001a\t\u0012\u0005\u0012\u00030\u008e\u00010\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008B\u0010\u0082\u0001\u001a\u0005\u0008{\u0010\u0084\u0001R5\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b2\r\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008A\u0010\u0082\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0084\u0001R5\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b2\r\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0007\u0010\u0082\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0084\u0001R5\u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b2\r\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008#\u0010\u0082\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0084\u0001R%\u0010\u0098\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001f0\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\"\u0010\u0097\u0001R%\u0010\u0099\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020,0\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008E\u0010\u0097\u0001R\u001a\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u009a\u0001\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "",
        "Lgf3/s;",
        "p0",
        "",
        "epId",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "r",
        "T",
        "K",
        "L",
        "",
        "eps",
        "n0",
        "R",
        "S",
        "A",
        "D",
        "G",
        "H",
        "C",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;",
        "Z",
        "",
        "moduleIndex",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;",
        "O",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "v",
        "",
        "t0",
        "Lzc3/q;",
        "t",
        "s",
        "q0",
        "h0",
        "l",
        "seasonId",
        "j0",
        "isNew",
        "m0",
        "e0",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$a;",
        "o",
        "played",
        "l0",
        "curSeasonId",
        "Lkotlin/collections/b0;",
        "N",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;",
        "X",
        "m",
        "J",
        "Q",
        "y",
        "F",
        "z",
        "j",
        "B",
        "x",
        "g0",
        "i0",
        "f0",
        "q",
        "p",
        "U",
        "W",
        "u",
        "g",
        "id",
        "E",
        "module",
        "I",
        "d0",
        "oldEpisode",
        "newEpisode",
        "reset",
        "f",
        "h",
        "M",
        "e",
        "o0",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;",
        "initialPlayViewCallService",
        "Ljn/a;",
        "Ljn/a;",
        "sharePlayerHelper",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Ltv/danmaku/biliplayerv2/l;",
        "Ltv/danmaku/biliplayerv2/l;",
        "P",
        "()Ltv/danmaku/biliplayerv2/l;",
        "playerParams",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;",
        "n",
        "()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;",
        "r0",
        "(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;)V",
        "epCompilations",
        "Lio/reactivex/rxjava3/subjects/a;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/subjects/a;",
        "featureEpOrderSubject",
        "i",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "currentSelectedSeasonSubject",
        "value",
        "k",
        "b0",
        "()Z",
        "s0",
        "(Z)V",
        "shouldPlayMainView",
        "<set-?>",
        "Ljava/util/List;",
        "w",
        "()Ljava/util/List;",
        "featureEps",
        "c0",
        "subViewCollapsedFeatureEps",
        "a0",
        "seasons",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;",
        "activities",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleCharacterGroupsVo$CharacterGroup;",
        "characterGroups",
        "V",
        "prevueModules",
        "Y",
        "pugvModules",
        "getRelatedModules",
        "relatedModules",
        "",
        "Ljava/util/Map;",
        "seasonId2IsNew",
        "epId2Status",
        "Ljava/lang/Long;",
        "lastInlineParamEpId",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;Ljn/a;Landroidx/lifecycle/Lifecycle;)V",
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
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;

.field private final d:Ljn/a;

.field private final e:Landroidx/lifecycle/Lifecycle;

.field private final f:Ltv/danmaku/biliplayerv2/l;

.field private g:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

.field private final h:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private final j:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleCharacterGroupsVo$CharacterGroup;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;Ljn/a;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->d:Ljn/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->e:Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    new-instance p2, Ltv/danmaku/biliplayerv2/l;

    .line 15
    .line 16
    invoke-direct {p2}, Ltv/danmaku/biliplayerv2/l;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;

    .line 20
    .line 21
    invoke-direct {p3}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ltv/danmaku/biliplayerv2/l;->h(Ltv/danmaku/biliplayerv2/service/s1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object p4, Ltv/danmaku/biliplayerv2/ControlContainerType;->NONE:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 32
    .line 33
    invoke-virtual {p3, p4}, Ltv/danmaku/biliplayerv2/g;->y(Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 p4, 0x1

    .line 41
    invoke-virtual {p3, p4}, Ltv/danmaku/biliplayerv2/g;->A(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p3, v0}, Ltv/danmaku/biliplayerv2/g;->t(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3, p4}, Ltv/danmaku/biliplayerv2/g;->r(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->f:Ltv/danmaku/biliplayerv2/l;

    .line 60
    .line 61
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->h:Lio/reactivex/rxjava3/subjects/a;

    .line 66
    .line 67
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    iput-boolean p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->k:Z

    .line 74
    .line 75
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->l:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->m:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->n:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->p:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->q:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->r:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->s:Ljava/util/List;

    .line 116
    .line 117
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->t:Ljava/util/Map;

    .line 123
    .line 124
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->u:Ljava/util/Map;

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->p0()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->t()Lzc3/q;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lzn/d;

    .line 139
    .line 140
    invoke-direct {p2}, Lzn/d;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance p3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/n;

    .line 144
    .line 145
    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/n;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Lzn/d;->h(Lsf3/l;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lzn/d;->e()Lzn/a;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p2}, Lzn/d;->d()Lad3/f;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p2}, Lzn/d;->c()Lad3/a;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p3, p4, p2}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, p5}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private final A(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v5, v3, p1

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->l:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object v2
.end method

.method private final C()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->q:Ljava/util/List;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v3, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_1
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    return-object v2
.end method

.method private final D(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->q:Ljava/util/List;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v3, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_1
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v3, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v7, p1, v5

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    move-object v2, v4

    .line 68
    :cond_4
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object p1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    return-object v2
.end method

.method private final G(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v5, v3, p1

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->l:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object v2
.end method

.method private final H(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->q:Ljava/util/List;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v3, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_1
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v3, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v7, p1, v5

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    move-object v2, v4

    .line 68
    :cond_4
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object p1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    return-object v2
.end method

.method private final K(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->n0(Ljava/util/List;J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final L(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->q:Ljava/util/List;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v3, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_1
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {p0, v1, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->n0(Ljava/util/List;J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    return-object v2
.end method

.method private final R(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->l:Ljava/util/List;

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
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v2, p1, v4

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->l:Ljava/util/List;

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method private final S(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->q:Ljava/util/List;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v3, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_1
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    if-gez v3, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    cmp-long v4, p1, v6

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    iget-object p1, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 74
    .line 75
    add-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    invoke-static {p1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    move v3, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    return-object v2
.end method

.method private final T(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->q:Ljava/util/List;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v3, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_1
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    cmp-long v6, v4, p1

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    move-object v2, v3

    .line 68
    :cond_4
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    :cond_5
    return-object v2
.end method

.method private final Z()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;",
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
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->q:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_1
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v3, v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->k0(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;)Ljn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->d:Ljn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->W:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_1
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v4, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->W:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-boolean v4, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->b:Z

    .line 64
    .line 65
    if-ne v4, v3, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_2
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    iget-object v4, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    check-cast v4, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v7, v6

    .line 103
    check-cast v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 104
    .line 105
    iget-object v8, v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 106
    .line 107
    sget-object v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->SEASON_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 108
    .line 109
    if-eq v8, v9, :cond_4

    .line 110
    .line 111
    iget-object v7, v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->i:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleStyle;

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    iget-boolean v7, v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleStyle;->e:Z

    .line 116
    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v5, 0x0

    .line 128
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 139
    .line 140
    iget-object v6, v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 141
    .line 142
    sget-object v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->SECTION_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 143
    .line 144
    if-ne v6, v7, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const/4 v5, -0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    const/4 v5, 0x0

    .line 153
    :goto_5
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_b

    .line 160
    .line 161
    iget-object v4, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 162
    .line 163
    if-eqz v4, :cond_b

    .line 164
    .line 165
    check-cast v4, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v6, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_a

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    move-object v8, v7

    .line 187
    check-cast v8, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 188
    .line 189
    iget-object v8, v8, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 190
    .line 191
    sget-object v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->SECTION_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 192
    .line 193
    if-ne v8, v9, :cond_9

    .line 194
    .line 195
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    goto :goto_7

    .line 204
    :cond_b
    const/4 v4, 0x0

    .line 205
    :goto_7
    iget-object v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_e

    .line 212
    .line 213
    iget-object v6, v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 214
    .line 215
    if-eqz v6, :cond_e

    .line 216
    .line 217
    invoke-interface {v6, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance v6, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_d

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    move-object v8, v7

    .line 245
    check-cast v8, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 246
    .line 247
    iget-object v8, v8, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 248
    .line 249
    sget-object v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->SECTION_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 250
    .line 251
    if-ne v8, v9, :cond_c

    .line 252
    .line 253
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    goto :goto_9

    .line 262
    :cond_e
    const/4 v1, 0x0

    .line 263
    :goto_9
    if-eqz v2, :cond_f

    .line 264
    .line 265
    if-le p1, v5, :cond_f

    .line 266
    .line 267
    rsub-int/lit8 v0, v1, 0x0

    .line 268
    .line 269
    :cond_f
    if-eqz v3, :cond_10

    .line 270
    .line 271
    if-le p1, v5, :cond_10

    .line 272
    .line 273
    sub-int/2addr v4, v1

    .line 274
    add-int/2addr v0, v4

    .line 275
    :cond_10
    return v0
.end method

.method private static final k0(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->i:J

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 33
    .line 34
    sget-object v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->EP_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    sget-object v3, Lcom/bilibili/bangumi/q;->a:Lcom/bilibili/bangumi/q;

    .line 53
    .line 54
    iget-wide v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->i:J

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/bangumi/q;->e(J)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    :goto_1
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->h:Lio/reactivex/rxjava3/subjects/a;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v3, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StylePositive;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    :cond_3
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StylePositive;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StylePositive;->a()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_5
    iput-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->l:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->v(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->m:Ljava/util/List;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v5, v4

    .line 123
    check-cast v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 124
    .line 125
    iget-object v5, v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 126
    .line 127
    sget-object v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->SEASON_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 128
    .line 129
    if-ne v5, v6, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object v4, v2

    .line 133
    :goto_2
    check-cast v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 134
    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    instance-of v4, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleSeason;

    .line 142
    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    move-object v3, v2

    .line 146
    :cond_8
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleSeason;

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleSeason;->a()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_a

    .line 155
    .line 156
    :cond_9
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_a
    iput-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->n:Ljava/util/List;

    .line 161
    .line 162
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 163
    .line 164
    check-cast v3, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_c

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object v5, v4

    .line 181
    check-cast v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 182
    .line 183
    iget-object v5, v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 184
    .line 185
    sget-object v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->ACTIVITY:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 186
    .line 187
    if-ne v5, v6, :cond_b

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    move-object v4, v2

    .line 191
    :goto_3
    check-cast v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 192
    .line 193
    if-eqz v4, :cond_e

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    instance-of v4, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;

    .line 200
    .line 201
    if-nez v4, :cond_d

    .line 202
    .line 203
    move-object v3, v2

    .line 204
    :cond_d
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_e
    move-object v3, v2

    .line 208
    :goto_4
    iput-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->o:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;

    .line 209
    .line 210
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 211
    .line 212
    check-cast v3, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_10

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object v5, v4

    .line 229
    check-cast v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 230
    .line 231
    iget-object v5, v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 232
    .line 233
    sget-object v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->CHARACTER:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 234
    .line 235
    if-ne v5, v6, :cond_f

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_10
    move-object v4, v2

    .line 239
    :goto_5
    check-cast v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 240
    .line 241
    if-eqz v4, :cond_12

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    instance-of v4, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleCharacterGroupsVo;

    .line 248
    .line 249
    if-nez v4, :cond_11

    .line 250
    .line 251
    move-object v3, v2

    .line 252
    :cond_11
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleCharacterGroupsVo;

    .line 253
    .line 254
    if-eqz v3, :cond_12

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleCharacterGroupsVo;->a()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-nez v3, :cond_13

    .line 261
    .line 262
    :cond_12
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :cond_13
    iput-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->p:Ljava/util/List;

    .line 267
    .line 268
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 269
    .line 270
    check-cast v3, Ljava/lang/Iterable;

    .line 271
    .line 272
    new-instance v4, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :cond_14
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_15

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object v6, v5

    .line 292
    check-cast v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 293
    .line 294
    iget-object v6, v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 295
    .line 296
    sget-object v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->SECTION_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 297
    .line 298
    if-ne v6, v7, :cond_14

    .line 299
    .line 300
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_15
    iput-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->q:Ljava/util/List;

    .line 305
    .line 306
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 307
    .line 308
    check-cast v3, Ljava/lang/Iterable;

    .line 309
    .line 310
    new-instance v4, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :cond_16
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_17

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    move-object v6, v5

    .line 330
    check-cast v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 331
    .line 332
    iget-object v6, v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 333
    .line 334
    sget-object v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->PUGV_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 335
    .line 336
    if-ne v6, v7, :cond_16

    .line 337
    .line 338
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_17
    iput-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->r:Ljava/util/List;

    .line 343
    .line 344
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 345
    .line 346
    check-cast v3, Ljava/lang/Iterable;

    .line 347
    .line 348
    new-instance v4, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :cond_18
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_19

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    move-object v6, v5

    .line 368
    check-cast v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 369
    .line 370
    iget-object v6, v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 371
    .line 372
    sget-object v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->RELATE_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 373
    .line 374
    if-ne v6, v7, :cond_18

    .line 375
    .line 376
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_19
    iput-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->s:Ljava/util/List;

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l()Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iput-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->t:Ljava/util/Map;

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c()Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->u:Ljava/util/Map;

    .line 393
    .line 394
    check-cast v1, Ljava/lang/Iterable;

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const/4 v1, 0x0

    .line 401
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_1c

    .line 406
    .line 407
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    add-int/lit8 v4, v1, 0x1

    .line 412
    .line 413
    if-gez v1, :cond_1a

    .line 414
    .line 415
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 416
    .line 417
    .line 418
    :cond_1a
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->C()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    const/4 v6, -0x1

    .line 425
    if-ne v5, v6, :cond_1b

    .line 426
    .line 427
    invoke-virtual {v3, v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->Q(I)V

    .line 428
    .line 429
    .line 430
    :cond_1b
    move v1, v4

    .line 431
    goto :goto_9

    .line 432
    :cond_1c
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->q:Ljava/util/List;

    .line 433
    .line 434
    check-cast p0, Ljava/lang/Iterable;

    .line 435
    .line 436
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    :cond_1d
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_21

    .line 445
    .line 446
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 451
    .line 452
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    instance-of v1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 457
    .line 458
    if-nez v1, :cond_1e

    .line 459
    .line 460
    move-object p1, v2

    .line 461
    :cond_1e
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 462
    .line 463
    if-nez p1, :cond_1f

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_1f
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 467
    .line 468
    check-cast p1, Ljava/lang/Iterable;

    .line 469
    .line 470
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    const/4 v1, 0x0

    .line 475
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_1d

    .line 480
    .line 481
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    add-int/lit8 v4, v1, 0x1

    .line 486
    .line 487
    if-gez v1, :cond_20

    .line 488
    .line 489
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 490
    .line 491
    .line 492
    :cond_20
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 493
    .line 494
    invoke-virtual {v3, v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->Q(I)V

    .line 495
    .line 496
    .line 497
    move v1, v4

    .line 498
    goto :goto_b

    .line 499
    :cond_21
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 500
    .line 501
    return-object p0
.end method

.method private final n0(Ljava/util/List;J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;J)",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long v6, v4, p2

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->e()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v6, v4, p2

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->e()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, -0x1

    .line 51
    move-object v2, v3

    .line 52
    :goto_1
    if-nez v2, :cond_3

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->e()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->e()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->J()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iget-boolean p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->k:Z

    .line 85
    .line 86
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->J()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-ne p3, p2, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->e()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_3
    return-object p1
.end method

.method private final p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->d:Ljn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljn/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->O()Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->d:Ljn/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljn/a;->a()Ltv/danmaku/biliplayerv2/e$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/e$c;->b()Ltv/danmaku/biliplayerv2/m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->k()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$b;

    .line 46
    .line 47
    invoke-direct {v2, v0, v3, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;Ljava/lang/Long;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/m;->i(Ltv/danmaku/biliplayerv2/service/n0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->d:Ljn/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljn/a;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->f:Ltv/danmaku/biliplayerv2/l;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/l;->i(Ltv/danmaku/biliplayerv2/m;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method private final r(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v4, v2, p1

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 35
    .line 36
    return-object v1
.end method


# virtual methods
.method public final B()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->z()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->C()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final E(J)Lkotlin/collections/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/collections/b0<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 37
    .line 38
    iget-object v5, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 39
    .line 40
    sget-object v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->SEASON_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 41
    .line 42
    if-eq v5, v6, :cond_0

    .line 43
    .line 44
    iget-object v4, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->i:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleStyle;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-boolean v4, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleStyle;->e:Z

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v2}, Lkotlin/collections/p;->K1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Lkotlin/collections/b0;

    .line 78
    .line 79
    invoke-virtual {v3}, Lkotlin/collections/b0;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->e()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    cmp-long v5, v3, p1

    .line 90
    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :cond_3
    check-cast v1, Lkotlin/collections/b0;

    .line 95
    .line 96
    :cond_4
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Lkotlin/collections/b0;->c()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->d(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    new-instance p1, Lkotlin/collections/b0;

    .line 109
    .line 110
    invoke-virtual {v1}, Lkotlin/collections/b0;->c()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {v1}, Lkotlin/collections/b0;->c()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->d(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr p2, v0

    .line 123
    invoke-virtual {v1}, Lkotlin/collections/b0;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, p2, v0}, Lkotlin/collections/b0;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_5
    return-object v1
.end method

.method public final F(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->G(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->H(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final I(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 36
    .line 37
    iget-object v4, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 38
    .line 39
    sget-object v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->SEASON_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 40
    .line 41
    if-eq v4, v5, :cond_0

    .line 42
    .line 43
    iget-object v3, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->i:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleStyle;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-boolean v3, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleStyle;->e:Z

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->d(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr p1, v0

    .line 66
    return p1
.end method

.method public final J(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->K(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->L(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final M()Lkotlin/collections/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/b0<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->N(J)Lkotlin/collections/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final N(J)Lkotlin/collections/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/collections/b0<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 20
    .line 21
    iget-wide v4, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 22
    .line 23
    cmp-long v2, v4, p1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, -0x1

    .line 32
    :goto_1
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->n:Ljava/util/List;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance p2, Lkotlin/collections/b0;

    .line 47
    .line 48
    invoke-direct {p2, v1, p1}, Lkotlin/collections/b0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final O()Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->f:Ltv/danmaku/biliplayerv2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/l;->c()Ltv/danmaku/biliplayerv2/service/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final P()Ltv/danmaku/biliplayerv2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->f:Ltv/danmaku/biliplayerv2/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->R(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->S(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final U(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->q:Ljava/util/List;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :goto_1
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    cmp-long v5, v3, p1

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    return-object v2
.end method

.method public final V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->q:Ljava/util/List;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v3, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_1
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    cmp-long v5, v3, p1

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    :cond_4
    return-object v2
.end method

.method public final X()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->q:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_1
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v1
.end method

.method public final Y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->o:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;->d()Ljava/util/List;

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
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->o:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities$OperationActivity;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities$OperationActivity;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities$OperationActivity;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    :cond_4
    :goto_1
    return v1

    .line 77
    :cond_5
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_6
    :goto_2
    return v1
.end method

.method public final e(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->u:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$a;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Z)V
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->O()Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v15

    .line 7
    if-nez v15, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v15}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->W()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, v14, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->i:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->w()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->w()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v15}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->K()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-object v0, v14, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v14, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->h0(J)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v0, v14, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->m:Ljava/util/List;

    .line 57
    .line 58
    :goto_0
    move-object v2, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v14, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->x(J)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v0, v14, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->c()Lrm/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lrm/c;->k()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->w()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-instance v6, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$changeSectionByEpisodeChange$1;

    .line 86
    .line 87
    iget-object v0, v14, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 88
    .line 89
    invoke-direct {v6, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$changeSectionByEpisodeChange$1;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->b()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iget-object v9, v14, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 97
    .line 98
    iget-object v10, v14, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/16 v12, 0x400

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    move-object v0, v15

    .line 105
    move-object/from16 v5, p0

    .line 106
    .line 107
    invoke-static/range {v0 .. v13}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->c0(Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;ILjava/util/List;ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lsf3/a;Ljava/lang/String;ILcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;ZILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move/from16 v0, p3

    .line 111
    .line 112
    invoke-virtual {v15, v0}, Ltv/danmaku/biliplayerv2/service/s1;->O(Z)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->h()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final f0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->i0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->l:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 53
    :goto_1
    xor-int/2addr v1, v3

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_4
    :goto_2
    return v2
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->O()Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->v:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->S(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->b()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->p()Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->h0(Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->v:Ljava/lang/Long;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->v:Ljava/lang/Long;

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final h0(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->l:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v1, v3, p1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2
    :goto_0
    return v2
.end method

.method public final i()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->o:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiOperationActivities;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->q:Ljava/util/List;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v3, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_3
    return v2
.end method

.method public final j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
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
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->l:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->q:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_1
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    check-cast v2, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0
.end method

.method public final j0(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->t:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleCharacterGroupsVo$CharacterGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v4, v2, p1

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    return v1
.end method

.method public final l0(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->u:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$a;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$a;->b(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->r(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->T(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final m0(JZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->t:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->g:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(J)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->u:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$a;

    .line 12
    .line 13
    return-object p1
.end method

.method public final o0()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;",
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
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->q:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_1
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    if-ne v3, v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v0
.end method

.method public final q(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;",
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
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->q:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_1
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method

.method public final q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/bangumi/q;->a:Lcom/bilibili/bangumi/q;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->i:J

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/bangumi/q;->h(ZJ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->h:Lio/reactivex/rxjava3/subjects/a;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->g:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 2
    .line 3
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->h:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public final s0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->k:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->O()Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->f0(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final t()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->h:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->W:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->v(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v7, v6

    .line 48
    check-cast v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 49
    .line 50
    iget-object v7, v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 51
    .line 52
    sget-object v8, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->SECTION_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 53
    .line 54
    if-ne v7, v8, :cond_0

    .line 55
    .line 56
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    instance-of v6, v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    :cond_2
    check-cast v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    iget-object v5, v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 90
    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    :cond_3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_4
    check-cast v5, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    xor-int/2addr v3, v2

    .line 108
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

    .line 109
    .line 110
    iget-boolean p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->i:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v2, 0x0

    .line 122
    :goto_2
    return v2
.end method

.method public final u(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->h0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->p(J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->Z()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->W(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->p(J)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->Z()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->Z()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final v(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

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
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 24
    .line 25
    sget-object v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->EP_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StylePositive;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, v0

    .line 45
    :goto_1
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StylePositive;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StylePositive;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->i()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$MultiViewInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$MultiViewInfo;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_c

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->J()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->p()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    xor-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->e()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->p()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$MultiViewEp;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$MultiViewEp;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-virtual {v2, v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->N(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->N(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    add-int/lit8 v2, v3, 0x1

    .line 185
    .line 186
    if-gez v3, :cond_9

    .line 187
    .line 188
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 189
    .line 190
    .line 191
    :cond_9
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->Q(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->e()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_a

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    invoke-virtual {v1, v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->Q(I)V

    .line 204
    .line 205
    .line 206
    :goto_4
    move v3, v2

    .line 207
    goto :goto_3

    .line 208
    :cond_b
    move-object v0, p1

    .line 209
    :cond_c
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->h0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->l:Ljava/util/List;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->W(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public final y(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->A(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->D(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final z()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 8
    .line 9
    return-object v0
.end method
