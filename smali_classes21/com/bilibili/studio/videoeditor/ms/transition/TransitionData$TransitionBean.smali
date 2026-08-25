.class public Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionBean"
.end annotation


# instance fields
.field public cover:Ljava/lang/String;

.field public downloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_url"
    .end annotation
.end field

.field public downloadUrlAurora:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_url_aurora"
    .end annotation
.end field

.field public id:I

.field public name:Ljava/lang/String;

.field public overlap:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "overlap"
    .end annotation
.end field

.field public rank:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;-><init>()V

    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->id:I

    iput v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->id:I

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->cover:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->cover:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->downloadUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->downloadUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->downloadUrlAurora:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->downloadUrlAurora:Ljava/lang/String;

    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->rank:I

    iput v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->rank:I

    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->overlap:I

    iput v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->overlap:I

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
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->clone()Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TransitionBean{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->id:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", name=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", cover=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->cover:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", downloadUrl=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->downloadUrl:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", downloadUrlAurora=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->downloadUrlAurora:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", rank="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->rank:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", overlap="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->overlap:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x7d

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
