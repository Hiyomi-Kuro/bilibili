.class public Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteFlags;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/emoticon/model/Emote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmoteFlags"
.end annotation


# instance fields
.field public hasBadge:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_badge"
    .end annotation
.end field

.field public noAccess:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "no_access"
    .end annotation
.end field

.field public recentUseForbid:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recent_use_forbid"
    .end annotation
.end field

.field public unlocked:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unlocked"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteFlags;->unlocked:Z

    .line 6
    .line 7
    return-void
.end method
