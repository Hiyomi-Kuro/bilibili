.class final Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$mMusicCommentContainer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/music/podcast/utils/comment/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/utils/comment/c;",
        "invoke",
        "()Lcom/bilibili/music/podcast/utils/comment/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $commentView:Landroid/view/ViewGroup;

.field final synthetic $mActivity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $mPostCommentListener:Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$mMusicCommentContainer$2;->$mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$mMusicCommentContainer$2;->$commentView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$mMusicCommentContainer$2;->$mPostCommentListener:Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$b;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/music/podcast/utils/comment/c;
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/music/podcast/utils/comment/c;

    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$mMusicCommentContainer$2;->$mActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$mMusicCommentContainer$2;->$commentView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$mMusicCommentContainer$2;->$mPostCommentListener:Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/music/podcast/utils/comment/c;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$mMusicCommentContainer$2;->invoke()Lcom/bilibili/music/podcast/utils/comment/c;

    move-result-object v0

    return-object v0
.end method
