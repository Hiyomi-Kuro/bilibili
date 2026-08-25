.class public final Lcom/bilibili/video/story/action/StoryCommentHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/action/StoryCommentHelper$a;,
        Lcom/bilibili/video/story/action/StoryCommentHelper$b;,
        Lcom/bilibili/video/story/action/StoryCommentHelper$c;,
        Lcom/bilibili/video/story/action/StoryCommentHelper$d;,
        Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;,
        Lcom/bilibili/video/story/action/StoryCommentHelper$e;,
        Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0007\u001b!$\u001d4\u00185B-\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010%\u001a\u00020 \u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00110&\u00a2\u0006\u0004\u00082\u00103JZ\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002JB\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0006\u0010\u0014\u001a\u00020\u0011J`\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0018\u001a\u00020\u0015J\u0006\u0010\u0019\u001a\u00020\u0015R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00110&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010*R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010.R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u0002000,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010.\u00a8\u00066"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/StoryCommentHelper;",
        "",
        "Lcom/bilibili/video/story/StoryDetail;",
        "storyDetail",
        "Lcom/bilibili/video/story/player/y;",
        "pagerParams",
        "",
        "rpid",
        "rootId",
        "",
        "exposureCommentIds",
        "Lcom/bilibili/video/story/action/StoryCommentHelper$d;",
        "listener",
        "Lcom/bilibili/video/story/action/StoryCommentHelper$e;",
        "offsetChangedListener",
        "Lcom/bilibili/video/story/action/StoryCommentHelper$b;",
        "actionCallback",
        "Lgf3/s;",
        "j",
        "i",
        "g",
        "",
        "isVertical",
        "h",
        "e",
        "f",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "d",
        "()Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "Landroid/view/ViewGroup;",
        "b",
        "Landroid/view/ViewGroup;",
        "verticalView",
        "c",
        "landscapeView",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "onDismiss",
        "Lcom/bilibili/video/story/action/StoryCommentHelper$c;",
        "Lcom/bilibili/video/story/action/StoryCommentHelper$c;",
        "mCurrentContainer",
        "Lgf3/h;",
        "Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;",
        "Lgf3/h;",
        "mVerticalContainer",
        "Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;",
        "mLandscapeContainer",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsf3/a;)V",
        "LandscapeContainerV2",
        "VerticalContainerV2",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/video/story/action/StoryCommentHelper$a;

.field public static final i:I


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/video/story/action/StoryCommentHelper$c;

.field private final f:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/action/StoryCommentHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/action/StoryCommentHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/action/StoryCommentHelper;->h:Lcom/bilibili/video/story/action/StoryCommentHelper$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/action/StoryCommentHelper;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
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
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryCommentHelper;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/video/story/action/StoryCommentHelper;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/video/story/action/StoryCommentHelper;->d:Lsf3/a;

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/video/story/action/StoryCommentHelper$mVerticalContainer$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/bilibili/video/story/action/StoryCommentHelper$mVerticalContainer$1;-><init>(Lcom/bilibili/video/story/action/StoryCommentHelper;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper;->f:Lgf3/h;

    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/video/story/action/StoryCommentHelper$mLandscapeContainer$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/bilibili/video/story/action/StoryCommentHelper$mLandscapeContainer$1;-><init>(Lcom/bilibili/video/story/action/StoryCommentHelper;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper;->g:Lgf3/h;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/video/story/action/StoryCommentHelper;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/video/story/action/StoryCommentHelper;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper;->d:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/video/story/action/StoryCommentHelper;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;JJLcom/bilibili/video/story/action/StoryCommentHelper$d;Lcom/bilibili/video/story/action/StoryCommentHelper$b;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/video/story/action/StoryCommentHelper;->f:Lgf3/h;

    .line 3
    .line 4
    invoke-interface {v1}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/bilibili/video/story/action/StoryCommentHelper;->f:Lgf3/h;

    .line 17
    .line 18
    invoke-interface {v1}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->t()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcom/bilibili/video/story/action/StoryCommentHelper;->g:Lgf3/h;

    .line 28
    .line 29
    invoke-interface {v1}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, v0, Lcom/bilibili/video/story/action/StoryCommentHelper;->g:Lgf3/h;

    .line 43
    .line 44
    invoke-interface {v1}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lcom/bilibili/video/story/action/StoryCommentHelper$c;

    .line 50
    .line 51
    iput-object v2, v0, Lcom/bilibili/video/story/action/StoryCommentHelper;->e:Lcom/bilibili/video/story/action/StoryCommentHelper$c;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/16 v13, 0x10

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    move-wide/from16 v5, p3

    .line 65
    .line 66
    move-wide/from16 v7, p5

    .line 67
    .line 68
    move-object/from16 v10, p7

    .line 69
    .line 70
    move-object/from16 v12, p8

    .line 71
    .line 72
    invoke-static/range {v2 .. v14}, Lcom/bilibili/video/story/action/y;->a(Lcom/bilibili/video/story/action/StoryCommentHelper$c;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;JJLjava/lang/String;Lcom/bilibili/video/story/action/StoryCommentHelper$d;Lcom/bilibili/video/story/action/StoryCommentHelper$e;Lcom/bilibili/video/story/action/StoryCommentHelper$b;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method private final j(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;JJLjava/lang/String;Lcom/bilibili/video/story/action/StoryCommentHelper$d;Lcom/bilibili/video/story/action/StoryCommentHelper$e;Lcom/bilibili/video/story/action/StoryCommentHelper$b;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/video/story/action/StoryCommentHelper;->g:Lgf3/h;

    .line 3
    .line 4
    invoke-interface {v1}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/bilibili/video/story/action/StoryCommentHelper;->g:Lgf3/h;

    .line 17
    .line 18
    invoke-interface {v1}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;->j()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcom/bilibili/video/story/action/StoryCommentHelper;->f:Lgf3/h;

    .line 28
    .line 29
    invoke-interface {v1}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, v0, Lcom/bilibili/video/story/action/StoryCommentHelper;->f:Lgf3/h;

    .line 43
    .line 44
    invoke-interface {v1}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lcom/bilibili/video/story/action/StoryCommentHelper$c;

    .line 50
    .line 51
    iput-object v2, v0, Lcom/bilibili/video/story/action/StoryCommentHelper;->e:Lcom/bilibili/video/story/action/StoryCommentHelper$c;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    move-wide/from16 v5, p3

    .line 58
    .line 59
    move-wide/from16 v7, p5

    .line 60
    .line 61
    move-object/from16 v9, p7

    .line 62
    .line 63
    move-object/from16 v10, p8

    .line 64
    .line 65
    move-object/from16 v11, p9

    .line 66
    .line 67
    move-object/from16 v12, p10

    .line 68
    .line 69
    invoke-interface/range {v2 .. v12}, Lcom/bilibili/video/story/action/StoryCommentHelper$c;->a(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;JJLjava/lang/String;Lcom/bilibili/video/story/action/StoryCommentHelper$d;Lcom/bilibili/video/story/action/StoryCommentHelper$e;Lcom/bilibili/video/story/action/StoryCommentHelper$b;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method


# virtual methods
.method public final d()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper;->e:Lcom/bilibili/video/story/action/StoryCommentHelper$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/action/StoryCommentHelper$c;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper;->f:Lgf3/h;

    .line 11
    .line 12
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/bilibili/video/story/action/StoryCommentHelper;->g:Lgf3/h;

    .line 25
    .line 26
    invoke-interface {v2}, Lgf3/h;->isInitialized()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/video/story/action/StoryCommentHelper;->g:Lgf3/h;

    .line 33
    .line 34
    invoke-interface {v2}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x1

    .line 51
    :cond_3
    return v1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->w()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper;->g:Lgf3/h;

    .line 13
    .line 14
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;->l()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;JJLjava/lang/String;ZLcom/bilibili/video/story/action/StoryCommentHelper$d;Lcom/bilibili/video/story/action/StoryCommentHelper$e;Lcom/bilibili/video/story/action/StoryCommentHelper$b;)V
    .locals 11

    .line 1
    if-eqz p8, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p9

    .line 12
    .line 13
    move-object/from16 v9, p10

    .line 14
    .line 15
    move-object/from16 v10, p11

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/video/story/action/StoryCommentHelper;->j(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;JJLjava/lang/String;Lcom/bilibili/video/story/action/StoryCommentHelper$d;Lcom/bilibili/video/story/action/StoryCommentHelper$e;Lcom/bilibili/video/story/action/StoryCommentHelper$b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-wide v3, p3

    .line 25
    move-wide/from16 v5, p5

    .line 26
    .line 27
    move-object/from16 v7, p9

    .line 28
    .line 29
    move-object/from16 v8, p11

    .line 30
    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/video/story/action/StoryCommentHelper;->i(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;JJLcom/bilibili/video/story/action/StoryCommentHelper$d;Lcom/bilibili/video/story/action/StoryCommentHelper$b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
