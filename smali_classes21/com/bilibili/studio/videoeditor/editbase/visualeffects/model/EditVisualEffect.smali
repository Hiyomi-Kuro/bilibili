.class public Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public intensity:F

.field public property:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->intensity:F

    const-string v0, "undefine"

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->property:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->property:Ljava/lang/String;

    iput p4, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->intensity:F

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->clone()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 12
    .line 13
    iget v1, p1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->intensity:F

    .line 14
    .line 15
    iget v3, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->intensity:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->type:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->type:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->id:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->id:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->property:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->property:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->type:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " id: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " property: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->property:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
