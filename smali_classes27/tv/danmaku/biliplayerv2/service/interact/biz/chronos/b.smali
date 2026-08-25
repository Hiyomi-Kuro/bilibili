.class public final synthetic Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ltv/danmaku/videoplayer/coreV2/VideoBizType;

.field public final synthetic e:Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;

.field public final synthetic f:J

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;JJLtv/danmaku/videoplayer/coreV2/VideoBizType;Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/b;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;

    .line 5
    .line 6
    iput-wide p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/b;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/b;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/b;->d:Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 11
    .line 12
    iput-object p7, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/b;->e:Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;

    .line 13
    .line 14
    iput-wide p8, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/b;->f:J

    .line 15
    .line 16
    iput-boolean p10, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/b;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/b;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;

    .line 2
    .line 3
    iget-wide v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/b;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/b;->c:J

    .line 6
    .line 7
    iget-object v5, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/b;->d:Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 8
    .line 9
    iget-object v6, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/b;->e:Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;

    .line 10
    .line 11
    iget-wide v7, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/b;->f:J

    .line 12
    .line 13
    iget-boolean v9, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/b;->g:Z

    .line 14
    .line 15
    invoke-static/range {v0 .. v9}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;->c(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;JJLtv/danmaku/videoplayer/coreV2/VideoBizType;Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;JZ)Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
