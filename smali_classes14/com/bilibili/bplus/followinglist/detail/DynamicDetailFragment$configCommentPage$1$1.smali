.class final Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$configCommentPage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->wy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(J)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$configCommentPage$1$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$configCommentPage$1$1;->invoke(J)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$configCommentPage$1$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->t0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$configCommentPage$1$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Ux(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$configCommentPage$1$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->E3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$configCommentPage$1$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->q3()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$configCommentPage$1$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->q3()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$configCommentPage$1$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->dy(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$configCommentPage$1$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->ny(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Z)V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$configCommentPage$1$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

    .line 6
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Vx(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)Lcom/bilibili/bplus/followingcard/CommentPage;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/followingcard/CommentPage;->m(J)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$configCommentPage$1$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$configCommentPage$1$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/x4;->t0()Z

    move-result v4

    if-ne v4, v1, :cond_4

    move-wide p1, v2

    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/x4;->J0(J)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$configCommentPage$1$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

    .line 8
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Yx(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->w()V

    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$configCommentPage$1$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

    .line 9
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->py(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    return-void
.end method
