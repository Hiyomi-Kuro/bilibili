.class public final Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0019\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0019\u00a2\u0006\u0004\u0008#\u0010$J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J(\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u0008R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;",
        "",
        "Lcom/bilibili/video/story/StoryDetail;",
        "storyDetail",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adSection",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "commonReportInfo",
        "Lgf3/s;",
        "i",
        "",
        "spmid",
        "f",
        "",
        "fromLongClick",
        "j",
        "h",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "b",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lkotlin/Function0;",
        "c",
        "Lsf3/a;",
        "enableRCMDGuide",
        "d",
        "onRemoveCard",
        "Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;",
        "e",
        "Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;",
        "dislikeDialog",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lsf3/a;Lsf3/a;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/fragment/app/FragmentManager;

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;->b:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;->c:Lsf3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;->d:Lsf3/a;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;->g(Ljava/lang/String;Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;->k(Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;->d:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/recommendmode/RecommendMode;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;->c:Lsf3/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/video/story/setting/c;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lcom/bilibili/video/story/setting/c;-><init>(Ljava/lang/String;Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final g(Ljava/lang/String;Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog;->R:Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog$a;

    .line 2
    .line 3
    sget-object v2, Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;->DISLIKE:Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog$a;->b(Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog$a;Ljava/lang/String;Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;IZILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;->b:Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog;->Ox(Landroidx/fragment/app/FragmentManager;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final i(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$showAdDislike$adParamsAction$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$showAdDislike$adParamsAction$1;-><init>(Lcom/bilibili/video/story/StoryDetail;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->isAdLive()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p3}, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$a;-><init>(Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v1, v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->R(Lna/a;Lsf3/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final k(Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;->e:Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;->e:Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;->e:Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;

    .line 10
    .line 11
    return-void
.end method

.method public final j(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Z)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/StoryDetail;->isAd()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/StoryDetail;->isNaturalAd()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    invoke-direct {v7, v10, v9, v8}, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;->i(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object/from16 v10, p1

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/StoryDetail;->getDislikeReason()Ltv/danmaku/bili/dislikefeedback/data/DislikeReason;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    if-nez v14, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, v7, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;->e:Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    new-instance v1, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;

    .line 43
    .line 44
    iget-object v12, v7, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/StoryDetail;->getDislikeReportData()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    new-instance v2, Lti3/c;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/StoryDetail;->getBvid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    move-object/from16 v18, v3

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 67
    .line 68
    .line 69
    move-result-wide v19

    .line 70
    move-object v15, v2

    .line 71
    invoke-direct/range {v15 .. v20}, Lti3/c;-><init>(JLjava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lti3/b;

    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->h()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/StoryDetail;->getGoto()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/StoryDetail;->isNaturalAd()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-direct {v3, v4, v5, v6, v11}, Lti3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lti3/a;

    .line 96
    .line 97
    invoke-direct {v4, v0}, Lti3/a;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    move-object v11, v1

    .line 101
    move-object/from16 v16, v3

    .line 102
    .line 103
    move-object/from16 v17, v4

    .line 104
    .line 105
    invoke-direct/range {v11 .. v17}, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/dislikefeedback/data/DislikeReason;Lti3/c;Lti3/b;Lti3/a;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v7, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;->e:Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object v11, v1

    .line 112
    :goto_0
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const-string v0, "1"

    .line 115
    .line 116
    :goto_1
    move-object v12, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string v0, "2"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    new-instance v0, Lcom/bilibili/video/story/setting/b;

    .line 122
    .line 123
    invoke-direct {v0, v7}, Lcom/bilibili/video/story/setting/b;-><init>(Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$showDislikeReasons$1$2;

    .line 130
    .line 131
    move-object v0, v13

    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    move-object v2, v12

    .line 135
    move-object v3, v11

    .line 136
    move-object/from16 v4, p0

    .line 137
    .line 138
    move-object/from16 v5, p1

    .line 139
    .line 140
    move-object/from16 v6, p3

    .line 141
    .line 142
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$showDislikeReasons$1$2;-><init>(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/adcommon/biz/story/IAdStorySection;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v13}, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;->y(Lsf3/l;)V

    .line 146
    .line 147
    .line 148
    new-instance v13, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$showDislikeReasons$1$3;

    .line 149
    .line 150
    move-object v0, v13

    .line 151
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$showDislikeReasons$1$3;-><init>(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;Lcom/bilibili/video/story/setting/StoryDislikeDialogManager;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/adcommon/biz/story/IAdStorySection;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v13}, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;->z(Lsf3/l;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$showDislikeReasons$1$4;

    .line 158
    .line 159
    invoke-direct {v0, v8}, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$showDislikeReasons$1$4;-><init>(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v0}, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;->E(Lsf3/a;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$showDislikeReasons$1$5;

    .line 166
    .line 167
    invoke-direct {v0, v8}, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$showDislikeReasons$1$5;-><init>(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v0}, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;->B(Lsf3/a;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$showDislikeReasons$1$6;

    .line 174
    .line 175
    invoke-direct {v0, v8}, Lcom/bilibili/video/story/setting/StoryDislikeDialogManager$showDislikeReasons$1$6;-><init>(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v0}, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;->D(Lsf3/a;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    .line 182
    .line 183
    .line 184
    return-void
.end method
