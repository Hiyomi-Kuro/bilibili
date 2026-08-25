.class public final Lcom/bilibili/upper/comm/tips/Topic;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\'\u001a\u00020(R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\u001e\u0010!\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR \u0010$\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/upper/comm/tips/Topic;",
        "",
        "()V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "location",
        "",
        "getLocation",
        "()I",
        "setLocation",
        "(I)V",
        "offset",
        "",
        "getOffset",
        "()Ljava/lang/String;",
        "setOffset",
        "(Ljava/lang/String;)V",
        "picPath",
        "getPicPath",
        "setPicPath",
        "scale",
        "",
        "getScale",
        "()F",
        "setScale",
        "(F)V",
        "text",
        "getText",
        "setText",
        "textTempId",
        "getTextTempId",
        "setTextTempId",
        "textUrl",
        "getTextUrl",
        "setTextUrl",
        "convertToOperationCover",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;",
        "upper_release"
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
.field private id:J

.field private location:I

.field private offset:Ljava/lang/String;

.field private picPath:Ljava/lang/String;

.field private scale:F

.field private text:Ljava/lang/String;

.field private textTempId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_temp_id"
    .end annotation
.end field

.field private textUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pic_url"
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/upper/comm/tips/Topic;->scale:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convertToOperationCover()Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/upper/comm/tips/Topic;->scale:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;->setCaptionScale(F)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/upper/comm/tips/Topic;->textTempId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;->setCaptionTempId(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/upper/comm/tips/Topic;->text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;->setCaptionText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/comm/tips/Topic;->picPath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;->setLocalPath(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/bilibili/upper/comm/tips/Topic;->id:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;->setTopicId(J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/upper/comm/tips/Topic;->offset:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;->setOffsetXY(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/bilibili/upper/comm/tips/Topic;->location:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;->setLocation(I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/comm/tips/Topic;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLocation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/comm/tips/Topic;->location:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/Topic;->offset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPicPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/Topic;->picPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/comm/tips/Topic;->scale:F

    .line 2
    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/Topic;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextTempId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/comm/tips/Topic;->textTempId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTextUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/Topic;->textUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/comm/tips/Topic;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLocation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/comm/tips/Topic;->location:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOffset(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/comm/tips/Topic;->offset:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPicPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/comm/tips/Topic;->picPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/comm/tips/Topic;->scale:F

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/comm/tips/Topic;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextTempId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/comm/tips/Topic;->textTempId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTextUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/comm/tips/Topic;->textUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
