.class public final Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010)\u001a\u00020\u0004H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0006\"\u0004\u0008(\u0010\u0008\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;",
        "",
        "()V",
        "animation",
        "",
        "getAnimation",
        "()Ljava/lang/String;",
        "setAnimation",
        "(Ljava/lang/String;)V",
        "animationForWeb",
        "getAnimationForWeb",
        "setAnimationForWeb",
        "backgroundColorEnd",
        "getBackgroundColorEnd",
        "setBackgroundColorEnd",
        "backgroundColorStart",
        "getBackgroundColorStart",
        "setBackgroundColorStart",
        "desc",
        "getDesc",
        "setDesc",
        "icon",
        "getIcon",
        "setIcon",
        "image",
        "getImage",
        "setImage",
        "isLevelLessThanNext",
        "",
        "()Z",
        "setLevelLessThanNext",
        "(Z)V",
        "level",
        "",
        "getLevel",
        "()I",
        "setLevel",
        "(I)V",
        "name",
        "getName",
        "setName",
        "toString",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private animation:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "animation_webp"
    .end annotation
.end field

.field private animationForWeb:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "animation_svga"
    .end annotation
.end field

.field private backgroundColorEnd:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background_color_end"
    .end annotation
.end field

.field private backgroundColorStart:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background_color_start"
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image"
    .end annotation
.end field

.field private isLevelLessThanNext:Z

.field private level:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->image:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->desc:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->icon:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->backgroundColorStart:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->backgroundColorEnd:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->animation:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->animationForWeb:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getAnimation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->animation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimationForWeb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->animationForWeb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundColorEnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->backgroundColorEnd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundColorStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->backgroundColorStart:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLevelLessThanNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->isLevelLessThanNext:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAnimation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->animation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAnimationForWeb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->animationForWeb:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundColorEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->backgroundColorEnd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundColorStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->backgroundColorStart:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLevelLessThanNext(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->isLevelLessThanNext:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MultiVoiceHatDetail(level="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->level:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", icon=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->icon:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\', backgroundColorStart=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->backgroundColorStart:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\', backgroundColorEnd=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->backgroundColorEnd:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\', animation=\'"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->animation:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\')"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
