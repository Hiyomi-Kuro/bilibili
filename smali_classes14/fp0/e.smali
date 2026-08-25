.class public final synthetic Lfp0/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;

.field public final synthetic b:J

.field public final synthetic c:Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;JLcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp0/e;->a:Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;

    .line 5
    .line 6
    iput-wide p2, p0, Lfp0/e;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lfp0/e;->c:Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfp0/e;->a:Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;

    .line 2
    .line 3
    iget-wide v1, p0, Lfp0/e;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lfp0/e;->c:Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    move v5, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->iA(Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;JLcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
