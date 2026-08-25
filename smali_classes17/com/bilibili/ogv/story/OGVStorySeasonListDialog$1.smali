.class final Lcom/bilibili/ogv/story/OGVStorySeasonListDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;-><init>(Landroid/content/Context;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsf3/s;Lsf3/p;Lsf3/a;Lsf3/a;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog$1;->this$0:Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog$1;->this$0:Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;->w(Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "main.ugc-video-detail-vertical.content-select-panel.bangumi-follow.click"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog$1;->$context:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lgx1/i;->a:Lgx1/i;

    invoke-virtual {v0}, Lgx1/i;->f()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    iget-object v1, p0, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog$1;->this$0:Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;

    invoke-static {v1}, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;->y(Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/community/Community;->z(J)Lcom/bilibili/community/follow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/community/follow/c;->a()Z

    move-result v0

    .line 7
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    move-result-object v1

    new-instance v2, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog$1$1;

    iget-object v3, p0, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog$1;->this$0:Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog$1$1;-><init>(ZLcom/bilibili/ogv/story/OGVStorySeasonListDialog;Lkotlin/coroutines/c;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/rx3/e;->b(Lkotlin/coroutines/CoroutineContext;Lsf3/p;)Lzc3/a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lzc3/a;->s()Lio/reactivex/rxjava3/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog$1;->this$0:Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;

    invoke-static {v1}, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;->x(Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;)Ltx1/d;

    move-result-object v1

    invoke-static {v0, v1}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    :goto_0
    return-void
.end method
