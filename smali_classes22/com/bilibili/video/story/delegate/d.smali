.class public final Lcom/bilibili/video/story/delegate/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/delegate/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\"\u0010#J2\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/video/story/delegate/d;",
        "Lcom/bilibili/video/story/delegate/f;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/video/story/StoryDetail;",
        "curItem",
        "",
        "expand",
        "",
        "reportSource",
        "",
        "index",
        "Lgf3/s;",
        "c",
        "b",
        "a",
        "getFromSpmid",
        "d",
        "Lcom/bilibili/video/story/helper/x;",
        "Lcom/bilibili/video/story/helper/x;",
        "storyIntroductionLayerData",
        "Landroidx/fragment/app/FragmentManager;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/bilibili/video/story/player/y;",
        "Lcom/bilibili/video/story/player/y;",
        "pagerParams",
        "Lcom/bilibili/video/story/view/i;",
        "Lcom/bilibili/video/story/view/i;",
        "slideListener",
        "Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;",
        "e",
        "Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;",
        "fragment",
        "<init>",
        "(Lcom/bilibili/video/story/helper/x;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/view/i;)V",
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
.field private final a:Lcom/bilibili/video/story/helper/x;

.field private final b:Landroidx/fragment/app/FragmentManager;

.field private final c:Lcom/bilibili/video/story/player/y;

.field private final d:Lcom/bilibili/video/story/view/i;

.field private e:Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/video/story/helper/x;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/view/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/delegate/d;->a:Lcom/bilibili/video/story/helper/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/story/delegate/d;->b:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/video/story/delegate/d;->c:Lcom/bilibili/video/story/player/y;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/video/story/delegate/d;->d:Lcom/bilibili/video/story/view/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/delegate/d;->e:Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/delegate/d;->e:Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/bilibili/video/story/StoryDetail;ZLjava/lang/String;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v13, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bilibili/video/story/delegate/d;->c:Lcom/bilibili/video/story/player/y;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v1

    .line 17
    :goto_0
    iget-object v1, v0, Lcom/bilibili/video/story/delegate/d;->c:Lcom/bilibili/video/story/player/y;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lqt2/a;->b(Ljava/lang/Long;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v7, v1

    .line 44
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    move-object v8, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v8, v1

    .line 53
    :goto_2
    iget-object v1, v0, Lcom/bilibili/video/story/delegate/d;->c:Lcom/bilibili/video/story/player/y;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v9, v1

    .line 64
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lqt2/a;->b(Ljava/lang/Long;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    add-int/lit8 v12, p5, 0x1

    .line 77
    .line 78
    const-string v14, "0"

    .line 79
    .line 80
    move-object v1, v13

    .line 81
    move-object v2, v3

    .line 82
    move-object v3, v4

    .line 83
    move-wide v4, v5

    .line 84
    move-object v6, v7

    .line 85
    move-object v7, v8

    .line 86
    move-object v8, v9

    .line 87
    move-wide v9, v10

    .line 88
    move v11, v12

    .line 89
    move-object v12, v14

    .line 90
    invoke-direct/range {v1 .. v12}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/bilibili/video/story/delegate/d;->a:Lcom/bilibili/video/story/helper/x;

    .line 96
    .line 97
    iget-object v3, v0, Lcom/bilibili/video/story/delegate/d;->d:Lcom/bilibili/video/story/view/i;

    .line 98
    .line 99
    move-object/from16 v4, p2

    .line 100
    .line 101
    invoke-direct {v1, v4, v2, v13, v3}, Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;-><init>(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/x;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/video/story/view/i;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lcom/bilibili/video/story/delegate/d;->b:Landroidx/fragment/app/FragmentManager;

    .line 105
    .line 106
    const-string v3, "StoryRelatedVideoDialogFragment"

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lcom/bilibili/video/story/delegate/d;->e:Lcom/bilibili/video/story/space/StoryRelatedVideoDialogFragment;

    .line 112
    .line 113
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3"

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.ugc-video-detail-vertical.relatedvideo.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/delegate/e;->a(Lcom/bilibili/video/story/delegate/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
