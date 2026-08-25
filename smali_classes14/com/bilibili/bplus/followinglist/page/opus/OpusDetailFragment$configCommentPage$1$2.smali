.class final Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$configCommentPage$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->mz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$configCommentPage$1$2;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

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
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$configCommentPage$1$2;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$configCommentPage$1$2;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/model/x4;->I0(Z)V

    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$configCommentPage$1$2;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$configCommentPage$1$2;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->t0()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$configCommentPage$1$2;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->sy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followingcard/CommentPage;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/CommentPage;->i()J

    move-result-wide v1

    :cond_3
    :goto_1
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/bplus/followinglist/model/x4;->J0(J)V

    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$configCommentPage$1$2;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 4
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->wy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->w()V

    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$configCommentPage$1$2;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->L4()V

    return-void
.end method
