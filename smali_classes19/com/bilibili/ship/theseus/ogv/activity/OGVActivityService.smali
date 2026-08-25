.class public final Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001B\u00e7\u0001\u0008\u0007\u0012\u0006\u0010T\u001a\u00020Q\u0012\u0006\u0010X\u001a\u00020U\u0012\u0006\u0010\\\u001a\u00020Y\u0012\u0006\u0010`\u001a\u00020]\u0012\u0008\u0008\u0001\u0010d\u001a\u00020a\u0012\u0008\u0008\u0001\u0010g\u001a\u00020\u0010\u0012\n\u0008\u0001\u0010i\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010m\u001a\u00020j\u0012\u0006\u0010q\u001a\u00020n\u0012\u0006\u0010u\u001a\u00020r\u0012\u0006\u0010y\u001a\u00020v\u0012\u0006\u0010}\u001a\u00020z\u0012\u0007\u0010\u0081\u0001\u001a\u00020~\u0012\u0008\u0010\u0085\u0001\u001a\u00030\u0082\u0001\u0012\u0008\u0010\u0089\u0001\u001a\u00030\u0086\u0001\u0012\u0008\u0010\u008d\u0001\u001a\u00030\u008a\u0001\u0012\u0008\u0010\u0091\u0001\u001a\u00030\u008e\u0001\u0012\u0008\u0010\u0095\u0001\u001a\u00030\u0092\u0001\u0012\u0008\u0010\u0099\u0001\u001a\u00030\u0096\u0001\u0012\u0008\u0010\u009d\u0001\u001a\u00030\u009a\u0001\u0012\u000f\u0010\u00a2\u0001\u001a\n\u0012\u0005\u0012\u00030\u009f\u00010\u009e\u0001\u0012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a3\u0001\u0012\u0008\u0010\u00aa\u0001\u001a\u00030\u00a7\u0001\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J,\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u0013J\u001a\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J2\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001b2\u0006\u0010\u0014\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0010H\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0018\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0082@\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010\'\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0002J\u0018\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0)2\u0006\u0010(\u001a\u00020\u0010H\u0002J\u0012\u0010.\u001a\u00020\u00062\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0002J\u0012\u0010/\u001a\u00020\u00062\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0002J\u0008\u00100\u001a\u00020\u0006H\u0002J\u0018\u00105\u001a\u00020\u00012\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0002J\u001e\u00109\u001a\u0004\u0018\u0001082\u0006\u0010-\u001a\u00020,2\n\u0008\u0002\u00107\u001a\u0004\u0018\u000106H\u0002J\u001a\u0010<\u001a\u00020;2\u0006\u0010:\u001a\u0002082\u0008\u00107\u001a\u0004\u0018\u000106H\u0002J\u000c\u0010=\u001a\u00020\u0006*\u00020\u0001H\u0002J$\u0010A\u001a\u00020\u001e*\u00020\u001e2\u0006\u0010>\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u00102\u0006\u0010@\u001a\u00020\u0010H\u0002J2\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0\u001b2\u0006\u0010\u0019\u001a\u00020\u00102\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100BH\u0082@\u00a2\u0006\u0004\u0008E\u0010FJ\u0018\u0010J\u001a\u00020\u00062\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020\nH\u0002J\u0010\u0010M\u001a\u00020\u00062\u0006\u0010L\u001a\u00020KH\u0002J\u0010\u0010O\u001a\u00020\n2\u0006\u0010N\u001a\u00020%H\u0002J\u0008\u0010P\u001a\u00020\nH\u0002R\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010g\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010i\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010fR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001f\u0010\u00a2\u0001\u001a\n\u0012\u0005\u0012\u00030\u009f\u00010\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0018\u0010\u00aa\u0001\u001a\u00030\u00a7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R \u0010\u00ae\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u0001010\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001b\u0010\u00b1\u0001\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R#\u0010\u00b4\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010*\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0018\u0010\u00b6\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010\u0015R\u0018\u0010\u00b8\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b7\u0001\u0010\u0015R\u0018\u0010\u00ba\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b9\u0001\u0010\u0015R\u001b\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001b\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bc\u0001R\u001b\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00bc\u0001R\u0018\u0010\u00c3\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c2\u0001\u0010\u0015\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00c6\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;",
        "reportVo",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TaskParamVo;",
        "taskParamVo",
        "Lgf3/s;",
        "i0",
        "",
        "reserveId",
        "",
        "isReserved",
        "Lkotlin/Result;",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVChatActivityReserve;",
        "c0",
        "(JZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "id",
        "code",
        "Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;",
        "action",
        "Z",
        "d0",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService$Action;",
        "",
        "activityId",
        "componentId",
        "Lcom/bilibili/okretro/response/c;",
        "Y",
        "(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService$Action;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/net/Uri;",
        "uri",
        "R",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "episode",
        "U",
        "(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;",
        "vo",
        "P",
        "url",
        "Lkotlinx/coroutines/m0;",
        "Landroid/graphics/drawable/Drawable;",
        "W",
        "Lcom/google/gson/k;",
        "wholeJson",
        "g0",
        "f0",
        "V",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;",
        "activityVo",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;",
        "hostVo",
        "h0",
        "Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;",
        "shareHelper",
        "Landroid/app/Dialog;",
        "M",
        "dialog",
        "Lcom/bilibili/dynamicview2/js/a;",
        "S",
        "O",
        "spmid",
        "fromSpmid",
        "fromOutSpmid",
        "L",
        "",
        "extra",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityReceiveResultVo;",
        "X",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/ogv/operation/b;",
        "exposureItem",
        "needReportToVip",
        "b0",
        "Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;",
        "textVo",
        "a0",
        "dialogVo",
        "e0",
        "Q",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/Activity;",
        "b",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "ogvSeason",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "d",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "ogvCurrentEpisodeRepository",
        "Lkotlinx/coroutines/h0;",
        "e",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "f",
        "Ljava/lang/String;",
        "activityRequestParams",
        "g",
        "adsInfo",
        "Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;",
        "h",
        "Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;",
        "composeContainerService",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "i",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Landroidx/lifecycle/Lifecycle;",
        "j",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;",
        "k",
        "Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;",
        "webAndExternalBizFloatLayerService",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "l",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepo",
        "Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;",
        "m",
        "Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;",
        "watchingCountdownTaskService",
        "Lcom/bilibili/lib/accounts/i;",
        "n",
        "Lcom/bilibili/lib/accounts/i;",
        "biliAccounts",
        "Lj92/a;",
        "o",
        "Lj92/a;",
        "variadicsRepository",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "p",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;",
        "q",
        "Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;",
        "operationEventReportService",
        "Ld92/b;",
        "r",
        "Ld92/b;",
        "businessScopeDriver",
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
        "s",
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
        "backActionRepository",
        "Lsw1/a;",
        "t",
        "Lsw1/a;",
        "ogvTensorFlowService",
        "Lkd3/a;",
        "Lcom/bilibili/ship/theseus/ogv/activity/a;",
        "u",
        "Lkd3/a;",
        "checkActivityConditionProvider",
        "Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;",
        "v",
        "Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;",
        "deliverAction",
        "Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;",
        "w",
        "Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;",
        "vipCashierShowingService",
        "Lkotlinx/coroutines/flow/i;",
        "x",
        "Lkotlinx/coroutines/flow/i;",
        "activityStateFlow",
        "y",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;",
        "activityDialog",
        "z",
        "Lkotlinx/coroutines/m0;",
        "activityDialogImageDeferred",
        "A",
        "useActivityCodeFromRouter",
        "B",
        "alreadyShowInvitationDialog",
        "C",
        "imageDialogShowed",
        "D",
        "Ljava/lang/Object;",
        "invitationTaskDialog",
        "E",
        "mInvitationHostSuccessBottomDialog",
        "F",
        "mInvitationGuestResultDialog",
        "G",
        "isRequestingReserve",
        "<init>",
        "(Landroid/content/Context;Landroid/app/Activity;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lkotlinx/coroutines/h0;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;Lcom/bilibili/lib/accounts/i;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;Ld92/b;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lsw1/a;Lkd3/a;Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final H:I = 0x8


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/Object;

.field private E:Ljava/lang/Object;

.field private F:Ljava/lang/Object;

.field private G:Z

.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

.field private final d:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

.field private final e:Lkotlinx/coroutines/h0;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;

.field private final i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final j:Landroidx/lifecycle/Lifecycle;

.field private final k:Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

.field private final l:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final m:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;

.field private final n:Lcom/bilibili/lib/accounts/i;

.field private final o:Lj92/a;

.field private final p:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final q:Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

.field private final r:Ld92/b;

.field private final s:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

.field private final t:Lsw1/a;

.field private final u:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/ogv/activity/a;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;

.field private final w:Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;

.field private final x:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

.field private z:Lkotlinx/coroutines/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m0<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lkotlinx/coroutines/h0;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;Lcom/bilibili/lib/accounts/i;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;Ld92/b;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lsw1/a;Lkd3/a;Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
            "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
            "Lkotlinx/coroutines/h0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;",
            "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
            "Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;",
            "Lcom/bilibili/lib/accounts/i;",
            "Lj92/a;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;",
            "Ld92/b;",
            "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
            "Lsw1/a;",
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/ogv/activity/a;",
            ">;",
            "Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;",
            "Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->a:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->b:Landroid/app/Activity;

    move-object v2, p3

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    move-object v2, p4

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->d:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    move-object v2, p5

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->e:Lkotlinx/coroutines/h0;

    move-object v3, p6

    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->f:Ljava/lang/String;

    move-object v3, p7

    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->h:Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->j:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->k:Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->l:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->m:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->n:Lcom/bilibili/lib/accounts/i;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->o:Lj92/a;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->p:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->q:Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->r:Ld92/b;

    move-object/from16 v3, p19

    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->s:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    move-object/from16 v3, p20

    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->t:Lsw1/a;

    move-object/from16 v3, p21

    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->u:Lkd3/a;

    move-object/from16 v3, p22

    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->v:Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;

    move-object/from16 v3, p23

    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->w:Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;

    .line 2
    invoke-virtual/range {p8 .. p8}, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;->a()Lkotlinx/coroutines/flow/i;

    move-result-object v3

    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->x:Lkotlinx/coroutines/flow/i;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->A:Z

    .line 3
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$1;

    invoke-direct {v3, p0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$1;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)V

    invoke-virtual {v1, v3}, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;->e(Lsf3/p;)V

    .line 4
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$2;

    invoke-direct {v3, p0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$2;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)V

    invoke-virtual {v1, v3}, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;->f(Lsf3/l;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$3;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object p6, p5

    move-object p7, v1

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move/from16 p10, v6

    move-object/from16 p11, v7

    invoke-static/range {p6 .. p11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 6
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$4;

    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$4;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lkotlin/coroutines/c;)V

    move-object/from16 p9, v4

    invoke-static/range {p6 .. p11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 7
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$5;

    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$5;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lkotlin/coroutines/c;)V

    move-object/from16 p9, v4

    invoke-static/range {p6 .. p11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 8
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$6;

    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$6;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lkotlin/coroutines/c;)V

    move-object/from16 p9, v4

    invoke-static/range {p6 .. p11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 9
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$7;

    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$7;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lkotlin/coroutines/c;)V

    move-object/from16 p9, v4

    invoke-static/range {p6 .. p11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 10
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$8;

    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$8;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lkotlin/coroutines/c;)V

    move-object/from16 p9, v4

    invoke-static/range {p6 .. p11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 11
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$9;

    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$9;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object p1, p5

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move-object p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->U(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->X(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->a0(Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lcom/bilibili/ship/theseus/ogv/operation/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->b0(Lcom/bilibili/ship/theseus/ogv/operation/b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->y:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lcom/google/gson/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->f0(Lcom/google/gson/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lcom/google/gson/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->g0(Lcom/google/gson/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    const-string v0, "order_report_params"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$a;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    const/4 v2, 0x3

    .line 47
    new-array v2, v2, [Lkotlin/Pair;

    .line 48
    .line 49
    const-string v3, "from_out_spmid"

    .line 50
    .line 51
    invoke-static {v3, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object p4, v2, v3

    .line 57
    .line 58
    const-string p4, "from_spmid"

    .line 59
    .line 60
    invoke-static {p4, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const/4 p4, 0x1

    .line 65
    aput-object p3, v2, p4

    .line 66
    .line 67
    const-string p3, "spmid"

    .line 68
    .line 69
    invoke-static {p3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 p3, 0x2

    .line 74
    aput-object p2, v2, p3

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p2}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    check-cast p4, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p3, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_3
    return-object p1
.end method

.method private final M(Lcom/google/gson/k;Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;)Landroid/app/Dialog;
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/dynamic/b;->a:Lcom/bilibili/ship/theseus/ogv/dynamic/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/dynamic/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v6, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v6

    .line 11
    :cond_0
    sget-object v1, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->a:Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->a()Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "video_detail_activity_invitation"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;->d(Ljava/lang/String;)Lt01/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_1
    const-string v3, "player_activity_dialog"

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v2, Lcom/google/gson/k;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/google/gson/k;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v2, Lcom/google/gson/k;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/google/gson/k;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v7, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->b()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v9, v8}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 93
    .line 94
    const-string v7, "playInfo"

    .line 95
    .line 96
    invoke-static {v5, v7, v2}, Lvv0/b;->b(Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/i;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v7, "isUnited"

    .line 105
    .line 106
    invoke-static {v5, v7, v2}, Lvv0/b;->d(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Number;)V

    .line 107
    .line 108
    .line 109
    move-object v2, p1

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/dynamic/b;->a(Lt01/a;Lcom/google/gson/k;Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/k;)Lh01/f;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->a:Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_3
    new-instance v0, Lh01/c$a;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->a:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->j:Landroidx/lifecycle/Lifecycle;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2, p1}, Lh01/c$a;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lh01/f;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/bilibili/dynamicview2/biliapp/k;

    .line 133
    .line 134
    invoke-direct {p1}, Lcom/bilibili/dynamicview2/biliapp/k;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lh01/c$a;->d(Lh01/i;)Lh01/c$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lh01/c$a;->a()Lh01/c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lh01/c;->l()Lcom/bilibili/dynamicview2/js/e;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Li01/a;

    .line 150
    .line 151
    invoke-direct {v1, p1}, Li01/a;-><init>(Lh01/c;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "Push"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/dynamicview2/js/e;->z(Ljava/lang/String;Lcom/bilibili/dynamicview2/js/a;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/dynamic/DynamicViewDialog;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v0, v1, p1}, Lcom/bilibili/ship/theseus/ogv/dynamic/DynamicViewDialog;-><init>(Landroid/content/Context;Lh01/c;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lh01/c;->l()Lcom/bilibili/dynamicview2/js/e;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v1, "Activity"

    .line 171
    .line 172
    invoke-direct {p0, v0, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->S(Landroid/app/Dialog;Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;)Lcom/bilibili/dynamicview2/js/a;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, v1, p2}, Lcom/bilibili/dynamicview2/js/e;->z(Ljava/lang/String;Lcom/bilibili/dynamicview2/js/a;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method static synthetic N(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lcom/google/gson/k;Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;ILjava/lang/Object;)Landroid/app/Dialog;
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
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->M(Lcom/google/gson/k;Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final O(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private final P(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->y:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->W(Ljava/lang/String;)Lkotlinx/coroutines/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->z:Lkotlinx/coroutines/m0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->h()Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;->IMMEDIATE:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->e0(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private final Q()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->y:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->h()Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;->EXITING_PAGE:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogShowOccasion;

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->e0(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->x:Lkotlinx/coroutines/flow/i;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;->g()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

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
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->p()Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;->BACK_VIEW_PAGE:Lcom/bilibili/ship/theseus/ogv/operation/ShowTime;

    .line 66
    .line 67
    if-ne v4, v5, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v3, v2

    .line 71
    :goto_1
    check-cast v3, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v3, v2

    .line 75
    :goto_2
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->t:Lsw1/a;

    .line 84
    .line 85
    invoke-interface {v0}, Lsw1/a;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->i()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v4, "PlayPageFloatingLayerAb"

    .line 94
    .line 95
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v4, "2"

    .line 100
    .line 101
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->t:Lsw1/a;

    .line 108
    .line 109
    invoke-interface {v2}, Lsw1/a;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->h:Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;->d()Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v3}, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->k(Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->h:Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;->d()Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->e()Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->t(Z)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v3, v1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->t(Z)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->h:Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;->d()Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->k(Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    const/4 v0, 0x0

    .line 156
    return v0
.end method

.method private final R(Landroid/net/Uri;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, -0x54d081ca

    .line 13
    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const-string v2, "action"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lkt1/a;->c(Landroid/net/Uri;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    const-string v2, "action_params"

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p1, v1

    .line 53
    :goto_0
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$b;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1, v2}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/Map;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/operation/OgvActionType;->CLOSE:Lcom/bilibili/ship/theseus/ogv/operation/OgvActionType;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/operation/OgvActionType;->getValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->h:Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;->d()Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->a()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_3
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/operation/OgvActionType;->TASK:Lcom/bilibili/ship/theseus/ogv/operation/OgvActionType;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/operation/OgvActionType;->getValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v3, 0x3

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->n:Lcom/bilibili/lib/accounts/i;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    invoke-static {v1, v1, v3, v1}, Lrw1/b;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {p1, v0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->i(Landroid/net/Uri;Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->h:Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;->d()Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->a()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->V()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_5
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/operation/OgvActionType;->VIP_FREE:Lcom/bilibili/ship/theseus/ogv/operation/OgvActionType;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/operation/OgvActionType;->getValue()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/operation/OgvActionType;->FREEZE_ACTIVATION:Lcom/bilibili/ship/theseus/ogv/operation/OgvActionType;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/operation/OgvActionType;->getValue()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    :goto_2
    const-string v2, "activity_id"

    .line 176
    .line 177
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v4, :cond_d

    .line 184
    .line 185
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->n:Lcom/bilibili/lib/accounts/i;

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_7

    .line 192
    .line 193
    invoke-static {v1, v1, v3, v1}, Lrw1/b;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {p1, v0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->i(Landroid/net/Uri;Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    xor-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    if-eqz v7, :cond_8

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    const-string p1, "action_type"

    .line 262
    .line 263
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->e:Lkotlinx/coroutines/h0;

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    new-instance v8, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$handleRouterUri$1;

    .line 275
    .line 276
    invoke-direct {v8, p0, v4, p1, v1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$handleRouterUri$1;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 277
    .line 278
    .line 279
    const/4 v9, 0x3

    .line 280
    const/4 v10, 0x0

    .line 281
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_a
    :goto_4
    const-string v0, "action_arouse_type"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_b

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_b
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->o:Lj92/a;

    .line 301
    .line 302
    invoke-virtual {v2}, Lj92/a;->f()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->o:Lj92/a;

    .line 307
    .line 308
    invoke-virtual {v3}, Lj92/a;->d()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->o:Lj92/a;

    .line 313
    .line 314
    invoke-virtual {v4}, Lj92/a;->c()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->L(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object v9, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->k:Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget-object p1, Lcom/bilibili/ship/theseus/ogv/operation/ActionArouseType;->NEW_PAGE:Lcom/bilibili/ship/theseus/ogv/operation/ActionArouseType;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/ActionArouseType;->getValue()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v6, 0x0

    .line 340
    const/16 v7, 0xc

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    move-object v2, v9

    .line 344
    invoke-static/range {v2 .. v8}, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;->f(Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->e:Lkotlinx/coroutines/h0;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v4, 0x0

    .line 352
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$handleRouterUri$2$1;

    .line 353
    .line 354
    invoke-direct {v5, v9, p1, v1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$handleRouterUri$2$1;-><init>(Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x3

    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_c
    :goto_5
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const/4 v0, 0x2

    .line 368
    invoke-static {p1, v1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 369
    .line 370
    .line 371
    :goto_6
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->h:Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;->d()Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->a()V

    .line 378
    .line 379
    .line 380
    :cond_d
    :goto_7
    return-void
.end method

.method private final S(Landroid/app/Dialog;Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;)Lcom/bilibili/dynamicview2/js/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/activity/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/bilibili/ship/theseus/ogv/activity/e;-><init>(Landroid/app/Dialog;Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final T(Landroid/app/Dialog;Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p3, "dismiss"

    .line 2
    .line 3
    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const-string p0, "share"

    .line 14
    .line 15
    invoke-static {p4, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    const-string p0, "channel"

    .line 22
    .line 23
    invoke-virtual {p5, p0}, Lcom/google/gson/k;->C(Ljava/lang/String;)Lcom/google/gson/m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/gson/m;->f()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 p4, 0x1

    .line 47
    if-ne p3, p4, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object p0, p2, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->b:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;->b(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 p3, 0x2

    .line 65
    if-ne p0, p3, :cond_5

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p0, p2, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->b:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;->c(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_2
    return-void
.end method

.method private final U(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$loadActivityInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$loadActivityInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$loadActivityInfo$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$loadActivityInfo$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v10, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$loadActivityInfo$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$loadActivityInfo$1;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v10, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$loadActivityInfo$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v10, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$loadActivityInfo$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v10, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$loadActivityInfo$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->o:Lj92/a;

    .line 62
    .line 63
    invoke-virtual {p2}, Lj92/a;->h()Lj92/b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->h:Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;->a()Lkotlinx/coroutines/flow/i;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, v12}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v12, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->y:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->m:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->A()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iput-boolean v11, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->A:Z

    .line 87
    .line 88
    :cond_3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService;->a:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService$a;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService$a;->a()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    iget-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->A:Z

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->f:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object p1, v12

    .line 112
    :goto_2
    invoke-virtual {p2}, Lj92/b;->g()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {p2}, Lj92/b;->e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v9, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->g:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p0, v10, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$loadActivityInfo$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, v10, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$loadActivityInfo$1;->label:I

    .line 125
    .line 126
    move-wide v2, v3

    .line 127
    move-wide v4, v5

    .line 128
    move-object v6, p1

    .line 129
    invoke-interface/range {v1 .. v10}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService;->loadActivityInfo(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v0, :cond_5

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    move-object p1, p0

    .line 137
    :goto_3
    check-cast p2, Lcom/bilibili/okretro/response/c;

    .line 138
    .line 139
    instance-of v0, p2, Lcom/bilibili/okretro/response/c$a;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 144
    .line 145
    check-cast p2, Lcom/bilibili/okretro/response/c$a;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {v0, v1, p2}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget-object p1, p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->m:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;

    .line 159
    .line 160
    invoke-virtual {p1, v12}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->B(Lcom/bilibili/ship/theseus/ogv/activity/VipWatchingCountdownTaskVo;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    instance-of v0, p2, Lcom/bilibili/okretro/response/c$b;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    check-cast p2, Lcom/bilibili/okretro/response/c$b;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    instance-of v0, p2, Lcom/bilibili/okretro/response/c$c;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    check-cast p2, Lcom/bilibili/okretro/response/c$c;

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;

    .line 185
    .line 186
    iput-boolean v11, p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->B:Z

    .line 187
    .line 188
    iput-boolean v11, p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->C:Z

    .line 189
    .line 190
    iget-object v0, p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->h:Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;->a()Lkotlinx/coroutines/flow/i;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    if-eqz p2, :cond_8

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;->d()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    move-object v0, v12

    .line 207
    :goto_5
    invoke-direct {p1, v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->P(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->m:Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;

    .line 211
    .line 212
    if-eqz p2, :cond_9

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;->h()Lcom/bilibili/ship/theseus/ogv/activity/VipWatchingCountdownTaskVo;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    :cond_9
    invoke-virtual {p1, v12}, Lcom/bilibili/ship/theseus/ogv/activity/countdown/OGVWatchingCountdownTaskService;->B(Lcom/bilibili/ship/theseus/ogv/activity/VipWatchingCountdownTaskVo;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 225
    .line 226
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method private final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->D:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->O(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->x:Lkotlinx/coroutines/flow/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;->f()Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->h0(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->D:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->B:Z

    .line 34
    .line 35
    return-void
.end method

.method private final W(Ljava/lang/String;)Lkotlinx/coroutines/m0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/m0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->e:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$preloadImage$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$preloadImage$1;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final X(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityReceiveResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService;->a:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService$a;->a()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->d:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    :goto_0
    move-object v2, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v8, p3

    .line 31
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService;->receiveAward(Ljava/lang/String;JJLjava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public static synthetic a(Landroid/app/Dialog;Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->T(Landroid/app/Dialog;Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a0(Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->g()Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->i()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->b()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->h:Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;->d()Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->e()Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->n()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v2, v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->q:Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, v0, v1, p1}, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0(Lcom/bilibili/ship/theseus/ogv/operation/b;Z)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/ogv/operation/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/ogv/operation/b;->getShowEventId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/ogv/operation/b;->getParams()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->b()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->h:Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;->d()Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->e()Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->n()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v2, v0

    .line 68
    move-object v3, v7

    .line 69
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->q:Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x4

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v2, v0

    .line 80
    move-object v3, v7

    .line 81
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;->c(Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p2, 0x1

    .line 85
    invoke-interface {p1, p2}, Lcom/bilibili/ship/theseus/ogv/operation/b;->a(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->P(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Lkotlinx/coroutines/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->z:Lkotlinx/coroutines/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e0(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->u:Lkd3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/activity/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->b()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/activity/a;->d(Ljava/util/Map;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->C:Z

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->l:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->C:Z

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->e:Lkotlinx/coroutines/h0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$showImageDialog$1;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, p0, p1, v5}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$showImageDialog$1;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->x:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f0(Lcom/google/gson/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->N(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lcom/google/gson/k;Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->F:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method private final g0(Lcom/google/gson/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->N(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lcom/google/gson/k;Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->E:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->s:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h0(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;->i()Lcom/google/gson/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->o:Lj92/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lj92/a;->h()Lj92/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, p2, v2}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;Lj92/b;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->M(Lcom/google/gson/k;Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;)Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/activity/invitation/OGVInvitationActivityBottomDialog;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityVo;->b()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->o:Lj92/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lj92/a;->h()Lj92/b;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->e:Lkotlinx/coroutines/h0;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    move-object v3, p2

    .line 48
    move-object v5, p0

    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/OGVInvitationActivityBottomDialog;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;ILcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lj92/b;Lkotlinx/coroutines/h0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/OGVInvitationActivityBottomDialog;->show()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Ld92/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->r:Ld92/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->h:Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->e:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->v:Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->D:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->F:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->E:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->d:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->p:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->l:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Lj92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->o:Lj92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->w:Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->k:Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->R(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Y(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService$Action;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService$Action;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService;->a:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService$a;->a()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService$Action;->getActionType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->d:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    move-object v6, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move v2, p2

    .line 42
    move-object v4, p3

    .line 43
    move-object v7, p4

    .line 44
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService;->reportAction(IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->e:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v9, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$reportAction$1;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v3, v9

    .line 9
    move-object v4, p0

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p2

    .line 12
    move-object v7, p3

    .line 13
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$reportAction$1;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c0(JZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVChatActivityReserve;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$reserve$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$reserve$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$reserve$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$reserve$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$reserve$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$reserve$1;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$reserve$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$reserve$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$reserve$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p4, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->n:Lcom/bilibili/lib/accounts/i;

    .line 59
    .line 60
    invoke-virtual {p4}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-nez p4, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    invoke-static {v4, v4, p1, v4}, Lrw1/b;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->i(Landroid/net/Uri;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "need login"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    iget-boolean p4, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->G:Z

    .line 95
    .line 96
    if-eqz p4, :cond_4

    .line 97
    .line 98
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 99
    .line 100
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p2, "still processing"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    sget-object p4, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService;->a:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService$a;

    .line 117
    .line 118
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService$a;->a()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    const/4 p3, 0x2

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 p3, 0x1

    .line 127
    :goto_1
    iput-object p0, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$reserve$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$reserve$1;->label:I

    .line 130
    .line 131
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityApiService;->reserve(JILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    if-ne p4, v1, :cond_6

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_6
    move-object p1, p0

    .line 139
    :goto_2
    check-cast p4, Lcom/bilibili/okretro/response/c;

    .line 140
    .line 141
    invoke-static {p4}, Lcom/bilibili/okretro/response/e;->a(Lcom/bilibili/okretro/response/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object p3, p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-eqz p4, :cond_7

    .line 152
    .line 153
    move-object p4, v4

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move-object p4, p2

    .line 156
    :goto_3
    check-cast p4, Lcom/bilibili/ship/theseus/ogv/activity/OGVChatActivityReserve;

    .line 157
    .line 158
    if-eqz p4, :cond_8

    .line 159
    .line 160
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/ogv/activity/OGVChatActivityReserve;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_8
    invoke-static {p3, v4}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 p3, 0x0

    .line 168
    iput-boolean p3, p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->G:Z

    .line 169
    .line 170
    move-object p1, p2

    .line 171
    :goto_4
    return-object p1
.end method

.method public final d0(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TaskParamVo;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->n:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-static {v0, v0, p1, v0}, Lrw1/b;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->b:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->i(Landroid/net/Uri;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->l:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->g()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->p:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->pause()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->e:Lkotlinx/coroutines/h0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$runOperationTask$1;

    .line 36
    .line 37
    invoke-direct {v4, p2, p0, v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$runOperationTask$1;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TaskParamVo;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final i0(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TaskParamVo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->l:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->p:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->pause()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget$a$a;

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/operation/OgvActionType;->VIP_FREE:Lcom/bilibili/ship/theseus/ogv/operation/OgvActionType;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TaskParamVo;->d()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget$a$a;-><init>(Lcom/bilibili/ship/theseus/ogv/operation/OgvActionType;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget$a$a;->a()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->R(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
