.class public Lcom/bilibili/studio/videoeditor/template/bean/BiliActionResponse;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/template/bean/BiliActionResponse$BiliActionResponseData;
    }
.end annotation


# instance fields
.field public data:Lcom/bilibili/studio/videoeditor/template/bean/BiliActionResponse$BiliActionResponseData;

.field public requestCode:I

.field public resultCode:I

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZIILcom/bilibili/studio/videoeditor/template/bean/BiliActionResponse$BiliActionResponseData;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliActionResponse;->success:Z

    iput p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliActionResponse;->requestCode:I

    iput p3, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliActionResponse;->resultCode:I

    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliActionResponse;->data:Lcom/bilibili/studio/videoeditor/template/bean/BiliActionResponse$BiliActionResponseData;

    return-void
.end method

.method public constructor <init>(ZLcom/bilibili/studio/videoeditor/template/bean/BiliActionResponse$BiliActionResponseData;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/bilibili/studio/videoeditor/template/bean/BiliActionResponse;-><init>(ZIILcom/bilibili/studio/videoeditor/template/bean/BiliActionResponse$BiliActionResponseData;)V

    return-void
.end method


# virtual methods
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
    const-string v1, "BiliActionResponse{success="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliActionResponse;->success:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", requestCode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliActionResponse;->requestCode:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", resultCode="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliActionResponse;->resultCode:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", data="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliActionResponse;->data:Lcom/bilibili/studio/videoeditor/template/bean/BiliActionResponse$BiliActionResponseData;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
