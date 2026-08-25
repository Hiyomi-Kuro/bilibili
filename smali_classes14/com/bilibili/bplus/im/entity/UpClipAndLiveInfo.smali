.class public Lcom/bilibili/bplus/im/entity/UpClipAndLiveInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/entity/UpClipAndLiveInfo$ArchiveInfo;,
        Lcom/bilibili/bplus/im/entity/UpClipAndLiveInfo$ClipInfo;,
        Lcom/bilibili/bplus/im/entity/UpClipAndLiveInfo$LiveInfo;
    }
.end annotation


# instance fields
.field public mArchiveInfo:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "archive_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/entity/UpClipAndLiveInfo$ArchiveInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mClipInfo:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/entity/UpClipAndLiveInfo$ClipInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mLiveInfo:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/entity/UpClipAndLiveInfo$LiveInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
