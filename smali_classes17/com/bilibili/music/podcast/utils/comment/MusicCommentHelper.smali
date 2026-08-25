.class public final Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$a;,
        Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0002\u0008\u000cB\u001f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0002R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;",
        "",
        "",
        "c",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
        "musicPlayMedia",
        "Lgf3/s;",
        "e",
        "a",
        "d",
        "Lcom/bilibili/music/podcast/utils/comment/c;",
        "Lgf3/h;",
        "b",
        "()Lcom/bilibili/music/podcast/utils/comment/c;",
        "mMusicCommentContainer",
        "Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "Landroid/view/ViewGroup;",
        "commentView",
        "Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$b;",
        "mPostCommentListener",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$b;)V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$a;


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;->b:Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$mMusicCommentContainer$2;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$mMusicCommentContainer$2;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;->a:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method private final b()Lcom/bilibili/music/podcast/utils/comment/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/music/podcast/utils/comment/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;->b()Lcom/bilibili/music/podcast/utils/comment/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/comment/c;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;->b()Lcom/bilibili/music/podcast/utils/comment/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/comment/c;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;->b()Lcom/bilibili/music/podcast/utils/comment/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/comment/c;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(Lcom/bilibili/music/podcast/data/MusicPlayItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;->c()Z

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
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;->b()Lcom/bilibili/music/podcast/utils/comment/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/utils/comment/c;->w(Lcom/bilibili/music/podcast/data/MusicPlayItem;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
