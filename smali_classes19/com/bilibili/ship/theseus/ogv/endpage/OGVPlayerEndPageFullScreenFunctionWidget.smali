.class public final Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;
.super Lov3/b;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$ItemVm;,
        Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$b;,
        Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0006\u00ac\u0001\u00ad\u0001\u00ae\u0001B\u00bf\u0001\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u00a9\u0001\u001a\u00030\u00a8\u0001\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010G\u001a\u00020D\u0012\u0006\u0010K\u001a\u00020H\u0012\u0006\u0010O\u001a\u00020L\u0012\u0006\u0010S\u001a\u00020P\u0012\u0006\u0010W\u001a\u00020T\u0012\u0006\u0010Z\u001a\u00020X\u0012\u0006\u0010^\u001a\u00020[\u0012\u0006\u0010b\u001a\u00020_\u0012\u0006\u0010f\u001a\u00020c\u0012\u0008\u0008\u0001\u0010i\u001a\u00020\u0003\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\tH\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\tH\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0017J\u0008\u0010\u0015\u001a\u00020\tH\u0016J\u0008\u0010\u0016\u001a\u00020\tH\u0016J\u0008\u0010\u0017\u001a\u00020\tH\u0016J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0013H\u0016R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010Z\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010i\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001c\u0010m\u001a\u0008\u0018\u00010jR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010w\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010pR\u0018\u0010y\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010pR\u0018\u0010}\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001b\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001a\u0010\u0086\u0001\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010pR\u001b\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0083\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001b\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u0083\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0019\u0010\u0093\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0090\u0001R\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u0099\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010hR\u0018\u0010\u009b\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010hR\u0018\u0010\u009d\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010hR\u001a\u0010\u00a1\u0001\u001a\u00030\u009e\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a4\u0001\u001a\u00030\u00a2\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u00a3\u0001R\u0018\u0010\u00a7\u0001\u001a\u00030\u00a5\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u00a6\u0001\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;",
        "Lov3/b;",
        "Landroid/view/View$OnClickListener;",
        "",
        "follow",
        "",
        "A0",
        "",
        "followView",
        "Lgf3/s;",
        "C0",
        "visibility",
        "F0",
        "G0",
        "y0",
        "z0",
        "B0",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "e0",
        "T",
        "V",
        "U",
        "v",
        "onClick",
        "f",
        "Landroid/content/Context;",
        "Lcom/bilibili/app/gemini/player/d;",
        "g",
        "Lcom/bilibili/app/gemini/player/d;",
        "actionDelegate",
        "Lcom/bilibili/lib/accounts/i;",
        "h",
        "Lcom/bilibili/lib/accounts/i;",
        "biliAccounts",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "i",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lcom/bilibili/ship/theseus/ogv/e;",
        "j",
        "Lcom/bilibili/ship/theseus/ogv/e;",
        "businessScopeDriver",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "k",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "season",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;",
        "l",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;",
        "relateCardsWrapper",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "m",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "episode",
        "Lcom/bilibili/ship/theseus/ogv/endpage/d;",
        "n",
        "Lcom/bilibili/ship/theseus/ogv/endpage/d;",
        "endPageRepository",
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
        "o",
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
        "backActionRepository",
        "Lcom/bilibili/ship/theseus/ogv/continuousplay/c;",
        "p",
        "Lcom/bilibili/ship/theseus/ogv/continuousplay/c;",
        "localPlayedRecord",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "q",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "currentEpisodeRepository",
        "Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;",
        "r",
        "Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;",
        "communityService",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "s",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "playable",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "t",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lmu3/c;",
        "u",
        "Lmu3/c;",
        "shutOffTimingService",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "playerSettingService",
        "Lcom/bilibili/ship/theseus/ogv/endpage/a;",
        "w",
        "Lcom/bilibili/ship/theseus/ogv/endpage/a;",
        "reportHelper",
        "Lcom/bilibili/ship/theseus/ogv/endpage/c;",
        "x",
        "Lcom/bilibili/ship/theseus/ogv/endpage/c;",
        "landscapeFullScreenEndPageNeuronReporter",
        "Lj92/a;",
        "y",
        "Lj92/a;",
        "extraVariadicsRepository",
        "z",
        "Z",
        "endPageCountdown",
        "Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$b;",
        "A",
        "Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$b;",
        "mAdapter",
        "Landroid/widget/TextView;",
        "B",
        "Landroid/widget/TextView;",
        "mNameTxt",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "C",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "D",
        "mRecommendTxt",
        "E",
        "mFollowTxt",
        "Landroid/widget/LinearLayout;",
        "F",
        "Landroid/widget/LinearLayout;",
        "followLl",
        "Landroid/widget/ImageView;",
        "G",
        "Landroid/widget/ImageView;",
        "followIv",
        "H",
        "Landroid/view/View;",
        "mForegroundView",
        "I",
        "mPlayNextTV",
        "J",
        "mReplay",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "K",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mAvatar",
        "L",
        "mFrameLike",
        "M",
        "Ljava/lang/String;",
        "mCover",
        "N",
        "mTitle",
        "Lcom/bilibili/app/gemini/player/widget/like/i;",
        "O",
        "Lcom/bilibili/app/gemini/player/widget/like/i;",
        "mLikeTriple",
        "P",
        "mIsCloseLottie",
        "Q",
        "isBangumi",
        "R",
        "isWatchable",
        "Lkotlinx/coroutines/h0;",
        "S",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Ltv/danmaku/biliplayerv2/service/l;",
        "()Ltv/danmaku/biliplayerv2/service/l;",
        "functionInsetConfig",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "()Ltv/danmaku/biliplayerv2/service/k;",
        "functionWidgetConfig",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/app/gemini/player/d;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/ogv/e;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/endpage/d;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/ogv/continuousplay/c;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lmu3/c;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/ogv/endpage/a;Lcom/bilibili/ship/theseus/ogv/endpage/c;Lj92/a;Z)V",
        "ItemVm",
        "b",
        "c",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$b;

.field private B:Landroid/widget/TextView;

.field private C:Landroidx/recyclerview/widget/RecyclerView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/view/View;

.field private K:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private L:Landroid/view/View;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Lcom/bilibili/app/gemini/player/widget/like/i;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Lkotlinx/coroutines/h0;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/bilibili/app/gemini/player/d;

.field private final h:Lcom/bilibili/lib/accounts/i;

.field private final i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final j:Lcom/bilibili/ship/theseus/ogv/e;

.field private final k:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

.field private final l:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;

.field private final m:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

.field private final n:Lcom/bilibili/ship/theseus/ogv/endpage/d;

.field private final o:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

.field private final p:Lcom/bilibili/ship/theseus/ogv/continuousplay/c;

.field private final q:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

.field private final r:Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;

.field private final s:Lcom/bilibili/ship/theseus/keel/player/i;

.field private final t:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final u:Lmu3/c;

.field private final v:Ltv/danmaku/biliplayerv2/service/setting/d;

.field private final w:Lcom/bilibili/ship/theseus/ogv/endpage/a;

.field private final x:Lcom/bilibili/ship/theseus/ogv/endpage/c;

.field private final y:Lj92/a;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/app/gemini/player/d;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/ogv/e;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/endpage/d;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/ogv/continuousplay/c;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lmu3/c;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/ogv/endpage/a;Lcom/bilibili/ship/theseus/ogv/endpage/c;Lj92/a;Z)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1}, Lov3/b;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->f:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->g:Lcom/bilibili/app/gemini/player/d;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->h:Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->j:Lcom/bilibili/ship/theseus/ogv/e;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->k:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->l:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->m:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->n:Lcom/bilibili/ship/theseus/ogv/endpage/d;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->o:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->p:Lcom/bilibili/ship/theseus/ogv/continuousplay/c;

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->q:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 41
    .line 42
    move-object/from16 v1, p14

    .line 43
    .line 44
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->r:Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;

    .line 45
    .line 46
    move-object/from16 v1, p15

    .line 47
    .line 48
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->s:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 49
    .line 50
    move-object/from16 v1, p16

    .line 51
    .line 52
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->t:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 53
    .line 54
    move-object/from16 v1, p17

    .line 55
    .line 56
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->u:Lmu3/c;

    .line 57
    .line 58
    move-object/from16 v1, p18

    .line 59
    .line 60
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->v:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 61
    .line 62
    move-object/from16 v1, p19

    .line 63
    .line 64
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->w:Lcom/bilibili/ship/theseus/ogv/endpage/a;

    .line 65
    .line 66
    move-object/from16 v1, p20

    .line 67
    .line 68
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->x:Lcom/bilibili/ship/theseus/ogv/endpage/c;

    .line 69
    .line 70
    move-object/from16 v1, p21

    .line 71
    .line 72
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->y:Lj92/a;

    .line 73
    .line 74
    move/from16 v1, p22

    .line 75
    .line 76
    iput-boolean v1, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->z:Z

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->M:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->N:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$a;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$a;-><init>(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;)V

    .line 87
    .line 88
    .line 89
    move-object v2, p2

    .line 90
    invoke-virtual {p2, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final A0(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/bilibili/ship/theseus/ogv/r0;->a:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/bilibili/ship/theseus/ogv/r0;->b:I

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method private final B0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->k:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/community/Community;->z(J)Lcom/bilibili/community/follow/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/community/follow/c;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/followseason/a;->a:Lcom/bilibili/ship/theseus/ogv/followseason/a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->f:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->k:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->k:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getRights()Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/bilibili/ship/theseus/ogv/followseason/a;->a(Landroid/content/Context;Lcom/bilibili/ogv/pub/season/a;ZZ)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v2, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->R:Z

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const-string v2, "will"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean v2, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->Q:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-string v2, "bangumi"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v2, "cinema"

    .line 56
    .line 57
    :goto_0
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "pgc.player.player-endpage.follow.click"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v0, "pgc.player.player-endpage.unfollow.click"

    .line 63
    .line 64
    :goto_1
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->w:Lcom/bilibili/ship/theseus/ogv/endpage/a;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lcom/bilibili/ship/theseus/ogv/endpage/a;->a(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "status"

    .line 74
    .line 75
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v2, "btn_text"

    .line 79
    .line 80
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final C0(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->E:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->f:Landroid/content/Context;

    .line 14
    .line 15
    const v1, 0x106000b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->F:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->A0(Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->G:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/4 p1, 0x0

    .line 47
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void
.end method

.method private final F0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->D:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_3
    :goto_1
    return-void
.end method

.method private final G0()V
    .locals 9

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->S:Lkotlinx/coroutines/h0;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "coroutineScope"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v0

    .line 35
    :goto_0
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$subscribeUI$1;

    .line 38
    .line 39
    invoke-direct {v6, p0, v2}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$subscribeUI$1;-><init>(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;)Lcom/bilibili/ship/theseus/ogv/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->j:Lcom/bilibili/ship/theseus/ogv/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;)Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->r:Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;)Lcom/bilibili/ship/theseus/ogv/endpage/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->n:Lcom/bilibili/ship/theseus/ogv/endpage/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;)Lj92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->y:Lj92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;)Lcom/bilibili/ship/theseus/ogv/continuousplay/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->p:Lcom/bilibili/ship/theseus/ogv/continuousplay/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;)Lcom/bilibili/ship/theseus/keel/player/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->s:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->t:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;)Ltv/danmaku/biliplayerv2/service/setting/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->v:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;)Lcom/bilibili/ship/theseus/ogv/endpage/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->w:Lcom/bilibili/ship/theseus/ogv/endpage/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->k:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;)Lmu3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->u:Lmu3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->C0(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->p:Lcom/bilibili/ship/theseus/ogv/continuousplay/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->j()V

    .line 4
    .line 5
    .line 6
    const-string v8, "season_continue"

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/endpage/g;->a:Lcom/bilibili/ship/theseus/ogv/endpage/g;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->m:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->p:Lcom/bilibili/ship/theseus/ogv/continuousplay/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->e()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->k:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->k:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/ship/theseus/ogv/endpage/g;->a(JILcom/bilibili/ogv/pub/season/a;JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final z0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->P:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->A:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->D:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->f:Landroid/content/Context;

    .line 17
    .line 18
    sget v2, Lqt3/g;->J3:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method


# virtual methods
.method public I()Ltv/danmaku/biliplayerv2/service/l;
    .locals 9

    .line 1
    new-instance v8, Ltv/danmaku/biliplayerv2/service/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x1e

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/biliplayerv2/service/l;-><init>(ZIIIIILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public J()Ltv/danmaku/biliplayerv2/service/k;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->c(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->d(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/k$a;->e(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->f(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/k$a;->h(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    invoke-super {p0}, Lov3/b;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->O:Lcom/bilibili/app/gemini/player/widget/like/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/player/widget/like/i;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->S:Lkotlinx/coroutines/h0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "coroutineScope"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public V()V
    .locals 7

    .line 1
    invoke-super {p0}, Lov3/b;->V()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->G0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->O:Lcom/bilibili/app/gemini/player/widget/like/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/player/widget/like/i;->u()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->k:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    :cond_2
    iput-object v2, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->M:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->t()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->N:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->n()Lcom/bilibili/ogv/pub/season/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/bilibili/ogv/pub/season/b;->a(Lcom/bilibili/ogv/pub/season/a;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput-boolean v2, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->Q:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getRights()Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->R:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->P:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->m:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->J()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->q:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->A()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->I:Landroid/widget/TextView;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->I:Landroid/widget/TextView;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v3, 0x1

    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->I:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->f:Landroid/content/Context;

    .line 102
    .line 103
    sget v4, Lod/b;->B0:I

    .line 104
    .line 105
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->f:Landroid/content/Context;

    .line 113
    .line 114
    sget v3, Lqt3/e;->r:I

    .line 115
    .line 116
    invoke-static {v0, v3}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->I:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-virtual {v3, v4, v0, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->I:Landroid/widget/TextView;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->f:Landroid/content/Context;

    .line 134
    .line 135
    sget v4, Lod/b;->B0:I

    .line 136
    .line 137
    invoke-static {v3, v4}, Lv/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v0, v3}, Landroidx/core/widget/k;->m(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->I:Landroid/widget/TextView;

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->I:Landroid/widget/TextView;

    .line 155
    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->x:Lcom/bilibili/ship/theseus/ogv/endpage/c;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lcom/bilibili/ship/theseus/ogv/endpage/c;->c(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->M:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-lez v3, :cond_c

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    sget-object v3, Lcom/bilibili/ship/theseus/united/utils/TheseusImageLoader;->a:Lcom/bilibili/ship/theseus/united/utils/TheseusImageLoader;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Lcom/bilibili/ship/theseus/united/utils/TheseusImageLoader;->c(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->M:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->B:Landroid/widget/TextView;

    .line 201
    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_d
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->N:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->l:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;->a()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance v3, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_f

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move-object v5, v4

    .line 238
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->d()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/r;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-eqz v5, :cond_e

    .line 245
    .line 246
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_13

    .line 255
    .line 256
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->A:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$b;

    .line 257
    .line 258
    if-nez v0, :cond_10

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_10
    invoke-direct {p0, v1}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->F0(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->A:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$b;

    .line 265
    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    new-instance v2, Ljava/util/ArrayList;

    .line 269
    .line 270
    const/16 v4, 0xa

    .line 271
    .line 272
    invoke-static {v3, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_12

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    add-int/lit8 v5, v1, 0x1

    .line 294
    .line 295
    if-gez v1, :cond_11

    .line 296
    .line 297
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 298
    .line 299
    .line 300
    :cond_11
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 301
    .line 302
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$ItemVm;

    .line 303
    .line 304
    invoke-direct {v6, p0, v1, v4}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$ItemVm;-><init>(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;ILcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move v1, v5

    .line 311
    goto :goto_5

    .line 312
    :cond_12
    invoke-virtual {v0, v2}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$b;->X0(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_13
    :goto_6
    invoke-direct {p0, v2}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->F0(I)V

    .line 317
    .line 318
    .line 319
    :cond_14
    :goto_7
    return-void
.end method

.method public e0(Landroid/content/Context;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lcom/bilibili/ship/theseus/ogv/t0;->Y:I

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lov3/a;->K()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x106000c

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    sget v3, Lcom/bilibili/ship/theseus/ogv/s0;->c1:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->J:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget v3, Lcom/bilibili/ship/theseus/ogv/s0;->e:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v3, Lcom/bilibili/ship/theseus/ogv/s0;->Q0:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->I:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget v3, Lcom/bilibili/ship/theseus/ogv/s0;->W:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->H:Landroid/view/View;

    .line 74
    .line 75
    sget v3, Lcom/bilibili/ship/theseus/ogv/s0;->V:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->F:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    sget v3, Lcom/bilibili/ship/theseus/ogv/s0;->U:I

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->G:Landroid/widget/ImageView;

    .line 99
    .line 100
    sget v3, Lcom/bilibili/ship/theseus/ogv/s0;->T:I

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->E:Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    sget v3, Lcom/bilibili/ship/theseus/ogv/s0;->G0:I

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->B:Landroid/widget/TextView;

    .line 124
    .line 125
    sget v3, Lcom/bilibili/ship/theseus/ogv/s0;->Z0:I

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->D:Landroid/widget/TextView;

    .line 134
    .line 135
    sget v3, Lcom/bilibili/ship/theseus/ogv/s0;->c:I

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 142
    .line 143
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    sget v3, Lcom/bilibili/ship/theseus/ogv/s0;->Z:I

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->L:Landroid/view/View;

    .line 157
    .line 158
    new-instance v3, Lcom/bilibili/app/gemini/player/widget/like/i;

    .line 159
    .line 160
    iget-object v6, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->g:Lcom/bilibili/app/gemini/player/d;

    .line 161
    .line 162
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->m:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    iget-object v10, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->L:Landroid/view/View;

    .line 169
    .line 170
    sget v4, Lcom/bilibili/ship/theseus/ogv/s0;->a0:I

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v11, v4

    .line 177
    check-cast v11, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

    .line 178
    .line 179
    sget v4, Lcom/bilibili/ship/theseus/ogv/s0;->Y:I

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    sget v4, Lcom/bilibili/ship/theseus/ogv/s0;->C:I

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    sget v4, Lcom/bilibili/ship/theseus/ogv/s0;->D:I

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object/from16 v16, v4

    .line 200
    .line 201
    check-cast v16, Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    move-object v5, v3

    .line 206
    move-object v9, v2

    .line 207
    invoke-direct/range {v5 .. v17}, Lcom/bilibili/app/gemini/player/widget/like/i;-><init>(Lcom/bilibili/app/gemini/player/d;JLandroid/view/View;Landroid/view/View;Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/bilibili/playerbizcommon/view/RingProgressBar;Lcom/bilibili/playerbizcommon/view/RingProgressBar;)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->O:Lcom/bilibili/app/gemini/player/widget/like/i;

    .line 211
    .line 212
    sget v3, Lcom/bilibili/ship/theseus/ogv/s0;->a1:I

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/high16 v4, 0x41c80000    # 25.0f

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    invoke-static {v5, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    float-to-int v4, v4

    .line 238
    iget-object v6, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    if-eqz v6, :cond_5

    .line 241
    .line 242
    const/high16 v7, 0x40c00000    # 6.0f

    .line 243
    .line 244
    invoke-static {v5, v7, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    float-to-int v3, v3

    .line 249
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$d;

    .line 250
    .line 251
    invoke-direct {v5, v4, v3}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$d;-><init>(II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-direct {v3, v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    if-nez v4, :cond_6

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_6
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 269
    .line 270
    .line 271
    :goto_0
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$b;

    .line 272
    .line 273
    invoke-direct {v3, v0, v1}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$b;-><init>(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->A:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$b;

    .line 277
    .line 278
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$onCreateContentView$2;

    .line 279
    .line 280
    invoke-direct {v4, v1, v0}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$onCreateContentView$2;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$b;->W0(Lsf3/p;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->A:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$b;

    .line 287
    .line 288
    if-eqz v3, :cond_7

    .line 289
    .line 290
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$onCreateContentView$3;

    .line 291
    .line 292
    invoke-direct {v4, v0}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$onCreateContentView$3;-><init>(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$b;->U0(Lsf3/l;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->A:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$b;

    .line 299
    .line 300
    if-eqz v3, :cond_8

    .line 301
    .line 302
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$onCreateContentView$4;

    .line 303
    .line 304
    invoke-direct {v4, v0, v1}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$onCreateContentView$4;-><init>(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$b;->V0(Lsf3/l;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 311
    .line 312
    if-nez v1, :cond_9

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_9
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->A:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$b;

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 318
    .line 319
    .line 320
    :goto_1
    return-object v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->e:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->z0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->o:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;->f()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->c1:I

    .line 20
    .line 21
    const-string v1, "coroutineScope"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->z0()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->S:Lkotlinx/coroutines/h0;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, p1

    .line 39
    :goto_0
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$onClick$1;

    .line 42
    .line 43
    invoke-direct {v6, p0, v2}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$onClick$1;-><init>(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->n:Lcom/bilibili/ship/theseus/ogv/endpage/d;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/endpage/d;->b(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->x:Lcom/bilibili/ship/theseus/ogv/endpage/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/endpage/c;->b()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->T:I

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->V:I

    .line 69
    .line 70
    if-ne p1, v0, :cond_6

    .line 71
    .line 72
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->h:Lcom/bilibili/lib/accounts/i;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->z0()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->S:Lkotlinx/coroutines/h0;

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v3, p1

    .line 93
    :goto_2
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$onClick$2;

    .line 96
    .line 97
    invoke-direct {v6, p0, v2}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$onClick$2;-><init>(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;Lkotlin/coroutines/c;)V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->B0()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->Q0:I

    .line 110
    .line 111
    if-ne p1, v0, :cond_7

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->z0()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->q:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 117
    .line 118
    sget-object v0, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-static {p1, v2, v0, v1, v2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->O(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;->x:Lcom/bilibili/ship/theseus/ogv/endpage/c;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/endpage/c;->a()V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_3
    return-void
.end method
