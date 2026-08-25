.class final Ltv/danmaku/bili/dislikefeedback/router/Router$gotoPlayerFeedback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/dislikefeedback/router/Router;->e(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
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
.field final synthetic $avid:J

.field final synthetic $cid:J

.field final synthetic $fromSpmid:Ljava/lang/String;

.field final synthetic $spmid:Ljava/lang/String;


# direct methods
.method constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/dislikefeedback/router/Router$gotoPlayerFeedback$1;->$avid:J

    .line 2
    .line 3
    iput-wide p3, p0, Ltv/danmaku/bili/dislikefeedback/router/Router$gotoPlayerFeedback$1;->$cid:J

    .line 4
    .line 5
    iput-object p5, p0, Ltv/danmaku/bili/dislikefeedback/router/Router$gotoPlayerFeedback$1;->$spmid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Ltv/danmaku/bili/dislikefeedback/router/Router$gotoPlayerFeedback$1;->$fromSpmid:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/dislikefeedback/router/Router$gotoPlayerFeedback$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 8

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Ltv/danmaku/bili/dislikefeedback/router/Router$gotoPlayerFeedback$1;->$avid:J

    iget-wide v3, p0, Ltv/danmaku/bili/dislikefeedback/router/Router$gotoPlayerFeedback$1;->$cid:J

    iget-object v5, p0, Ltv/danmaku/bili/dislikefeedback/router/Router$gotoPlayerFeedback$1;->$spmid:Ljava/lang/String;

    iget-object v6, p0, Ltv/danmaku/bili/dislikefeedback/router/Router$gotoPlayerFeedback$1;->$fromSpmid:Ljava/lang/String;

    const-string v7, "key_avid"

    .line 3
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "key_cid"

    .line 4
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "key_season_id"

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "key_is_bangumi"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_is_show_bangumi_skip_head_option"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_from_player"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_player_tag"

    const-string v2, ""

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_spmid"

    .line 10
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_from_spmid"

    .line 11
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    const-string v1, "default_extra_bundle"

    .line 13
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
