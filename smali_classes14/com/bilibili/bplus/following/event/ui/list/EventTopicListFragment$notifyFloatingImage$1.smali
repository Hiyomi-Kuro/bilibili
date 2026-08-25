.class final Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$notifyFloatingImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "img",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$notifyFloatingImage$1;->this$0:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$notifyFloatingImage$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$notifyFloatingImage$1;->this$0:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->gB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$notifyFloatingImage$1;->this$0:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->SA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->w0(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$notifyFloatingImage$1$a;

    invoke-direct {v1, v0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$notifyFloatingImage$1$a;-><init>(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-static {p1, v3, v4, v1, v2}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    :cond_0
    return-void
.end method
