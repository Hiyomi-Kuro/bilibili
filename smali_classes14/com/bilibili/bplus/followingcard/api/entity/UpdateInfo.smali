.class public Lcom/bilibili/bplus/followingcard/api/entity/UpdateInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public dramaUpdateNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bangumi_up_num"
    .end annotation
.end field

.field public videoUpdateNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "archive_up_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/UpdateInfo;->videoUpdateNum:I

    iput p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UpdateInfo;->dramaUpdateNum:I

    return-void
.end method
