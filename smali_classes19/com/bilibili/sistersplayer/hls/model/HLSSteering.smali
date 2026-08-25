.class public final Lcom/bilibili/sistersplayer/hls/model/HLSSteering;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/hls/model/HLSSteering$Companion;,
        Lcom/bilibili/sistersplayer/hls/model/HLSSteering$CtrMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/hls/model/HLSSteering;",
        "",
        "serverUri",
        "",
        "pathwayId",
        "pathwayPriority",
        "ctrMode",
        "",
        "ttl",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getCtrMode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPathwayId",
        "()Ljava/lang/String;",
        "getPathwayPriority",
        "getServerUri",
        "getTtl",
        "Companion",
        "CtrMode",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/sistersplayer/hls/model/HLSSteering$Companion;


# instance fields
.field private final ctrMode:Ljava/lang/Integer;

.field private final pathwayId:Ljava/lang/String;

.field private final pathwayPriority:Ljava/lang/String;

.field private final serverUri:Ljava/lang/String;

.field private final ttl:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/hls/model/HLSSteering$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/sistersplayer/hls/model/HLSSteering$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/sistersplayer/hls/model/HLSSteering;->Companion:Lcom/bilibili/sistersplayer/hls/model/HLSSteering$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/model/HLSSteering;->serverUri:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/sistersplayer/hls/model/HLSSteering;->pathwayId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/sistersplayer/hls/model/HLSSteering;->pathwayPriority:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/sistersplayer/hls/model/HLSSteering;->ctrMode:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/sistersplayer/hls/model/HLSSteering;->ttl:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCtrMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/model/HLSSteering;->ctrMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPathwayId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/model/HLSSteering;->pathwayId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPathwayPriority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/model/HLSSteering;->pathwayPriority:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/model/HLSSteering;->serverUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTtl()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/model/HLSSteering;->ttl:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
