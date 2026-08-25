.class public Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse$Audio;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Audio"
.end annotation


# instance fields
.field public aid:Ljava/lang/String;

.field public authType:I

.field public author:Ljava/lang/String;

.field public contributor:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_cooper"
    .end annotation
.end field

.field public cover:Ljava/lang/String;

.field public ctime:J

.field public ctimeFmt:Ljava/lang/String;

.field public duration:J

.field public id:J

.field public isOff:Z

.field public limitDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "limitdesc"
    .end annotation
.end field

.field public limitation:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "limit"
    .end annotation
.end field

.field public play:J

.field public reply:J

.field public schema:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uid:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse$Audio;->authType:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse$Audio;->limitation:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse$Audio;->limitDesc:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public isContributor()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse$Audio;->contributor:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
