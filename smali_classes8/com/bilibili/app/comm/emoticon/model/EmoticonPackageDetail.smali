.class public Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;
.super Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public emotes:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "emote"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/emoticon/model/Emote;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
