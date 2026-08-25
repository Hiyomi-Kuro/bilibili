.class final Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/upper/api/bean/topic/Topic;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/upper/api/bean/topic/Topic;",
        "topic",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/upper/api/bean/topic/Topic;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$3;->this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;

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
    check-cast p1, Lcom/bilibili/upper/api/bean/topic/Topic;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$3;->invoke(Lcom/bilibili/upper/api/bean/topic/Topic;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/upper/api/bean/topic/Topic;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$3;->this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->q(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;Lcom/bilibili/upper/api/bean/topic/Topic;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/topic/Topic;->name:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/topic/Topic;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$3;->this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->setTopicName(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$3;->this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v1, p1, Lcom/bilibili/upper/api/bean/topic/Topic;->mission_id:J

    iput-wide v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->mission_id:J

    .line 7
    :goto_0
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/topic/Topic;->uname:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/topic/Topic;->tips:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$3;->this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/bilibili/upper/api/bean/topic/Topic;->tips:Ljava/lang/String;

    const/16 v1, 0xbb8

    invoke-static {v0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$3;->this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->y()V

    :cond_7
    :goto_2
    return-void
.end method
