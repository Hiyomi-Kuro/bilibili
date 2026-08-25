.class public Lcom/bilibili/app/comm/comment2/attachment/ShareExtension;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/attachment/ShareExtension$VoteCfg;
    }
.end annotation


# instance fields
.field public emotes:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "emotes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comm/emoticon/model/Emote;",
            ">;"
        }
    .end annotation
.end field

.field public voteCfg:Lcom/bilibili/app/comm/comment2/attachment/ShareExtension$VoteCfg;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vote_cfg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
