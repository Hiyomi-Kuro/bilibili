.class public Lcom/bilibili/upper/module/aiplay/bean/MainPageBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public creationPlay:Lcom/bilibili/upper/module/aiplay/bean/CreationPlayBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "creation_play"
    .end annotation
.end field

.field public topicList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inspiration_topic"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
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
