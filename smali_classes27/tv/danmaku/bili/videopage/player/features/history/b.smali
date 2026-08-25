.class public final synthetic Ltv/danmaku/bili/videopage/player/features/history/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;JJLtv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltv/danmaku/bili/videopage/player/features/history/b;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ltv/danmaku/bili/videopage/player/features/history/b;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Ltv/danmaku/bili/videopage/player/features/history/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p6, p0, Ltv/danmaku/bili/videopage/player/features/history/b;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Ltv/danmaku/bili/videopage/player/features/history/b;->e:J

    .line 13
    .line 14
    iput-object p10, p0, Ltv/danmaku/bili/videopage/player/features/history/b;->f:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 15
    .line 16
    iput-object p11, p0, Ltv/danmaku/bili/videopage/player/features/history/b;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/videopage/player/features/history/b;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Ltv/danmaku/bili/videopage/player/features/history/b;->b:J

    .line 4
    .line 5
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/features/history/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v5, p0, Ltv/danmaku/bili/videopage/player/features/history/b;->d:J

    .line 8
    .line 9
    iget-wide v7, p0, Ltv/danmaku/bili/videopage/player/features/history/b;->e:J

    .line 10
    .line 11
    iget-object v9, p0, Ltv/danmaku/bili/videopage/player/features/history/b;->f:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 12
    .line 13
    iget-object v10, p0, Ltv/danmaku/bili/videopage/player/features/history/b;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v10}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->b(JJLjava/lang/String;JJLtv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
