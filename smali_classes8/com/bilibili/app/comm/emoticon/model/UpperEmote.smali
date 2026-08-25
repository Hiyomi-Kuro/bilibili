.class public Lcom/bilibili/app/comm/emoticon/model/UpperEmote;
.super Lcom/bilibili/app/comm/emoticon/model/Emote;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/emoticon/model/UpperEmote$UpperEmoteInfo;
    }
.end annotation


# instance fields
.field public emoteInfo:Lcom/bilibili/app/comm/emoticon/model/UpperEmote$UpperEmoteInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/model/Emote;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
