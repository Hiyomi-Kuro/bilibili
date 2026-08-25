.class public Lcom/bilibili/bplus/im/entity/EmotionInfo;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public gifUrl:Ljava/lang/String;

.field private isSender:Z

.field public size:I

.field private text:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->url:Ljava/lang/String;

    iput p3, p0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->size:I

    iput-object p4, p0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->gifUrl:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->isSender:Z

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/bilibili/bplus/im/entity/EmotionInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/EmotionInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/EmotionInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p4, v0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->isSender:Z

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "_s_"

    .line 19
    .line 20
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/c;->r()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->text:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object p0, v0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->text:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    iput-object p1, v0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->url:Ljava/lang/String;

    .line 44
    .line 45
    iput p2, v0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->size:I

    .line 46
    .line 47
    iput-object p3, v0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->gifUrl:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public getGifUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->gifUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsSender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->isSender:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRealText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->isSender:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->text:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->text:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "#"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->text:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->text:Ljava/lang/String;

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->text:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLargeEmoji()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->size:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public setGifUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->gifUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsSender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->isSender:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->size:I

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/EmotionInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
