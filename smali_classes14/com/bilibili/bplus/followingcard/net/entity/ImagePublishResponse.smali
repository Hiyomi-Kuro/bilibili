.class public Lcom/bilibili/bplus/followingcard/net/entity/ImagePublishResponse;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public docId:J

.field public docIdString:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "doc_id"
    .end annotation
.end field

.field public dynamicId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamic_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setDocIdString(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/net/entity/ImagePublishResponse;->docIdString:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/ImagePublishResponse;->docId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :catch_0
    return-void
.end method
