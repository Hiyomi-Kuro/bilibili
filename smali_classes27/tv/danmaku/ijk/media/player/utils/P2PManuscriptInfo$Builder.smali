.class public Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private target:Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;->target:Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;->target:Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;->target:Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;

    .line 5
    .line 6
    return-object v0
.end method

.method public setAvid(J)Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;->target:Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;->access$202(Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;J)J

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCid(J)Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;->target:Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;->access$402(Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;J)J

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEpisodeId(J)Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;->target:Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;->access$102(Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;J)J

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setManuscriptType(Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$ManuscriptType;)Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;->target:Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;

    .line 2
    .line 3
    iput-object p1, v0, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;->mManuscriptType:Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$ManuscriptType;

    .line 4
    .line 5
    return-object p0
.end method

.method public setSeasonId(J)Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;->target:Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;->access$002(Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;J)J

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUpMid(J)Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;->target:Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;->access$302(Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;J)J

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUploadUtcTime(J)Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;->target:Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;->access$502(Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;J)J

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
