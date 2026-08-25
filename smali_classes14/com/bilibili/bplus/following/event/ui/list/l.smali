.class public final synthetic Lcom/bilibili/bplus/following/event/ui/list/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

.field public final synthetic b:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/l;->a:Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/list/l;->b:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/l;->a:Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/l;->b:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->OA(Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
