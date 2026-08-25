.class public Lcom/bilibili/biligame/api/BiligameUpdateGame;
.super Lcom/bilibili/biligame/api/BiligameHotGame;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public latestUpdateInfo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "latest_update"
    .end annotation
.end field

.field public unread:Ljava/lang/Boolean;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/api/BiligameHotGame;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameUpdateGame;->unread:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method
