.class public Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ReserveLottery;,
        Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$Poster;,
        Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;,
        Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareChannelsBean;
    }
.end annotation


# instance fields
.field public oid:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public shareChannels:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareChannelsBean;",
            ">;"
        }
    .end annotation
.end field

.field public shareOrigin:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_origin"
    .end annotation
.end field

.field public sid:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
