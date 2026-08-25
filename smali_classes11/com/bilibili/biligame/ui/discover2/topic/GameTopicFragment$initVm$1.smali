.class final Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment$initVm$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->Jx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/api/bean/discover/GameTopicBean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/bean/discover/GameTopicBean;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/api/bean/discover/GameTopicBean;)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment$initVm$1;->this$0:Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;

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
    check-cast p1, Lcom/bilibili/biligame/api/bean/discover/GameTopicBean;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment$initVm$1;->invoke(Lcom/bilibili/biligame/api/bean/discover/GameTopicBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/api/bean/discover/GameTopicBean;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/discover/GameTopicBean;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment$initVm$1;->this$0:Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->Ex(Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;)Lgs/o;

    move-result-object v0

    invoke-virtual {v0}, Lgs/o;->a()Ltv/danmaku/bili/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/discover/GameTopicBean;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Ljs/f;->a:Ljs/f;

    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/discover/GameTopicBean;->getGameList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs/f;->z(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment$initVm$1;->this$0:Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->Dx(Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;)Lcom/bilibili/biligame/ui/discover2/topic/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/discover2/topic/b;->o1(Lcom/bilibili/biligame/api/bean/discover/GameTopicBean;)V

    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment$initVm$1;->this$0:Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;

    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->Gx(Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;)Lg51/c;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Lg51/b;->c(Lg51/c;ZILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment$initVm$1;->this$0:Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;

    .line 7
    invoke-static {p1}, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->Fx(Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;)Lat/a$c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1, v0}, Lat/a$c;->i(Z[I)V

    :cond_4
    return-void
.end method
