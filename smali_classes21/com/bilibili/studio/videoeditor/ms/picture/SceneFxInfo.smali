.class public Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo$TypeScene;
    }
.end annotation


# instance fields
.field public bClipId:Ljava/lang/String;

.field public duration:J

.field public start:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;
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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->clone()Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->type:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->type:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->start:J

    .line 20
    .line 21
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->start:J

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->duration:J

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->duration:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->bClipId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->bClipId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0
.end method
