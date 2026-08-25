.class public Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostConfig"
.end annotation


# instance fields
.field private firstEntrance:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "first_entrance"
    .end annotation
.end field

.field private sendChannel:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "send_channel"
    .end annotation
.end field

.field private sendType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "send_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;->firstEntrance:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFirstEntrance()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;->firstEntrance:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendChannel()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;->sendChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;->sendType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFirstEntrance(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;->firstEntrance:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSendChannel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;->sendChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSendType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;->sendType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
