.class public Lcom/bilibili/bplus/im/entity/FeedInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/entity/FeedInfo$VideoPlayInfo;,
        Lcom/bilibili/bplus/im/entity/FeedInfo$Pgc;,
        Lcom/bilibili/bplus/im/entity/FeedInfo$AttachMsg;,
        Lcom/bilibili/bplus/im/entity/FeedInfo$Article;,
        Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;
    }
.end annotation


# instance fields
.field public archive:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;",
            ">;"
        }
    .end annotation
.end field

.field public article:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/FeedInfo$Article;",
            ">;"
        }
    .end annotation
.end field

.field public attachMsg:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attach_msg"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/FeedInfo$AttachMsg;",
            ">;"
        }
    .end annotation
.end field

.field public pgc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/FeedInfo$Pgc;",
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
