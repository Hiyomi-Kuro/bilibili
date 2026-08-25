.class public final Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OptionalParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010)\u001a\u00020\u0012H\u0016R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u0008R\u001c\u0010&\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0014\"\u0004\u0008(\u0010\u0016\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;",
        "Ljava/io/Serializable;",
        "()V",
        "attachBizId",
        "",
        "getAttachBizId",
        "()Ljava/lang/Long;",
        "setAttachBizId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "attachBizType",
        "",
        "getAttachBizType",
        "()Ljava/lang/Integer;",
        "setAttachBizType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "dynamicContent",
        "",
        "getDynamicContent",
        "()Ljava/lang/String;",
        "setDynamicContent",
        "(Ljava/lang/String;)V",
        "mMode",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$PosterShareScene;",
        "getMMode",
        "()Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$PosterShareScene;",
        "setMMode",
        "(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$PosterShareScene;)V",
        "showExtraToast",
        "",
        "getShowExtraToast",
        "()Z",
        "setShowExtraToast",
        "(Z)V",
        "topicId",
        "getTopicId",
        "setTopicId",
        "weiboContent",
        "getWeiboContent",
        "setWeiboContent",
        "toString",
        "supermenu_intlRelease"
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
.field private attachBizId:Ljava/lang/Long;

.field private attachBizType:Ljava/lang/Integer;

.field private dynamicContent:Ljava/lang/String;

.field private mMode:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$PosterShareScene;

.field private showExtraToast:Z

.field private topicId:Ljava/lang/Long;

.field private weiboContent:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->weiboContent:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->dynamicContent:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$PosterShareScene;->IMAGE:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$PosterShareScene;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->mMode:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$PosterShareScene;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAttachBizId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->attachBizId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttachBizType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->attachBizType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDynamicContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->dynamicContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMMode()Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$PosterShareScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->mMode:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$PosterShareScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowExtraToast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->showExtraToast:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTopicId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->topicId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeiboContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->weiboContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAttachBizId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->attachBizId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setAttachBizType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->attachBizType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDynamicContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->dynamicContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMMode(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$PosterShareScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->mMode:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$PosterShareScene;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowExtraToast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->showExtraToast:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTopicId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->topicId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setWeiboContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->weiboContent:Ljava/lang/String;

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
    const-string v1, "OptionalParams(weiboContent="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->weiboContent:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", dynamicContent="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->dynamicContent:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", dynamicAttachBizType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->attachBizType:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", dynamicAttachBizId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->attachBizId:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", dynamicTopicId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->topicId:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
