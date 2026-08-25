.class public final Lcom/bilibili/video/story/delegate/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/delegate/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b\u00a2\u0006\u0004\u0008$\u0010%J2\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019R&\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/video/story/delegate/i;",
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
        "Landroidx/fragment/app/FragmentManager;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/bilibili/video/story/player/y;",
        "Lcom/bilibili/video/story/player/y;",
        "pagerParams",
        "Lcom/bilibili/video/story/view/i;",
        "Lcom/bilibili/video/story/view/i;",
        "slideListener",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/bilibili/video/story/helper/e;",
        "Lsf3/l;",
        "getData",
        "Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;",
        "e",
        "Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/view/i;Lsf3/l;)V",
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
.field private final a:Landroidx/fragment/app/FragmentManager;

.field private final b:Lcom/bilibili/video/story/player/y;

.field private final c:Lcom/bilibili/video/story/view/i;

.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/video/story/helper/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/view/i;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/bilibili/video/story/player/y;",
            "Lcom/bilibili/video/story/view/i;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/video/story/StoryDetail;",
            "+",
            "Lkotlinx/coroutines/flow/s<",
            "+",
            "Lcom/bilibili/video/story/helper/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/delegate/i;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/story/delegate/i;->b:Lcom/bilibili/video/story/player/y;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/video/story/delegate/i;->c:Lcom/bilibili/video/story/view/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/video/story/delegate/i;->d:Lsf3/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/delegate/i;->e:Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;

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
    iget-object v0, p0, Lcom/bilibili/video/story/delegate/i;->e:Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;

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
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/video/story/delegate/i;->e:Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;

    .line 10
    .line 11
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/bilibili/video/story/StoryDetail;ZLjava/lang/String;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v13, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bilibili/video/story/delegate/i;->b:Lcom/bilibili/video/story/player/y;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v3, v1

    .line 20
    :goto_0
    iget-object v1, v0, Lcom/bilibili/video/story/delegate/i;->b:Lcom/bilibili/video/story/player/y;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    move-object v7, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v7, v1

    .line 39
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v8, v1

    .line 48
    :goto_2
    iget-object v1, v0, Lcom/bilibili/video/story/delegate/i;->b:Lcom/bilibili/video/story/player/y;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    move-object v9, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object v9, v1

    .line 59
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    add-int/lit8 v12, p5, 0x1

    .line 64
    .line 65
    const-string v14, "0"

    .line 66
    .line 67
    move-object v1, v13

    .line 68
    move-object v2, v3

    .line 69
    move-object v3, v4

    .line 70
    move-wide v4, v5

    .line 71
    move-object v6, v7

    .line 72
    move-object v7, v8

    .line 73
    move-object v8, v9

    .line 74
    move-wide v9, v10

    .line 75
    move v11, v12

    .line 76
    move-object v12, v14

    .line 77
    invoke-direct/range {v1 .. v12}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/bilibili/video/story/delegate/i;->d:Lsf3/l;

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v3, v1

    .line 91
    check-cast v3, Lkotlinx/coroutines/flow/s;

    .line 92
    .line 93
    iget-object v5, v0, Lcom/bilibili/video/story/delegate/i;->b:Lcom/bilibili/video/story/player/y;

    .line 94
    .line 95
    iget-object v6, v0, Lcom/bilibili/video/story/delegate/i;->c:Lcom/bilibili/video/story/view/i;

    .line 96
    .line 97
    move-object v1, v7

    .line 98
    move-object v4, v13

    .line 99
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;-><init>(Lcom/bilibili/video/story/StoryDetail;Lkotlinx/coroutines/flow/s;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/view/i;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/bilibili/video/story/delegate/i;->a:Landroidx/fragment/app/FragmentManager;

    .line 103
    .line 104
    const-string v2, "StorySeasonDialogFragment"

    .line 105
    .line 106
    invoke-virtual {v7, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v7, v0, Lcom/bilibili/video/story/delegate/i;->e:Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;

    .line 110
    .line 111
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.ugc-video-detail-vertical.drama.0"

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
