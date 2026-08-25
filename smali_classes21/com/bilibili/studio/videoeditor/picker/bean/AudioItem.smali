.class public Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public addTime:J

.field public albumId:I

.field public albumPath:Ljava/lang/String;

.field public artist:Ljava/lang/String;

.field public duration:J

.field public mimeType:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->clone()Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->path:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->path:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->addTime:J

    .line 18
    .line 19
    iget-wide v2, p1, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->addTime:J

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1

    .line 29
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
