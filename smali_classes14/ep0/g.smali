.class public final synthetic Lep0/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lep0/f;

.field public final synthetic b:Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity;


# direct methods
.method public synthetic constructor <init>(Lep0/f;Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep0/g;->a:Lep0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lep0/g;->b:Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lep0/g;->a:Lep0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lep0/g;->b:Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lep0/f$b;->a(Lep0/f;Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
