.class public Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPublishHotTag;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPublishHotTag$Children;
    }
.end annotation


# instance fields
.field public actUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "act_url"
    .end annotation
.end field

.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPublishHotTag$Children;",
            ">;"
        }
    .end annotation
.end field

.field public hot:I

.field public id:I

.field public isNew:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public protocol:Ljava/lang/String;

.field public tags:Ljava/lang/String;

.field public types:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
