.class public Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mEditVisualEffect:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

.field private mIntensity:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->mEditVisualEffect:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 4
    iget p1, p1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->intensity:F

    iput p1, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->mIntensity:F

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->mEditVisualEffect:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    iput p2, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->mIntensity:F

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->clone()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;

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
    instance-of v1, p1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;

    .line 12
    .line 13
    iget v1, p1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->mIntensity:F

    .line 14
    .line 15
    iget v3, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->mIntensity:F

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
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->mEditVisualEffect:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->mEditVisualEffect:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public getEditVisualEffect()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->mEditVisualEffect:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntensity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->mIntensity:F

    .line 2
    .line 3
    return v0
.end method

.method public setEditVisualEffect(Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->mEditVisualEffect:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 2
    .line 3
    return-void
.end method

.method public setIntensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->mIntensity:F

    .line 2
    .line 3
    return-void
.end method
