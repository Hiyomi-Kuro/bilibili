.class public Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;
.super Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation


# static fields
.field public static final SHARE_TYPE_IMAGE:Ljava/lang/String; = "image"

.field public static final SHARE_TYPE_VIDEO:Ljava/lang/String; = "video"

.field public static final SHARE_TYPE_WEB:Ljava/lang/String; = "web"


# instance fields
.field public bizType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_type"
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public topicId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_from_topic_id"
    .end annotation
.end field

.field public topicName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_from_topic_name"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public generateSketchParam()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "desc_text"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->text:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->bizType:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "biz_type"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "cover_url"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->imageUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "target_url"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->url:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->text:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->url:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->imageUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareCMsg;->bizType:I

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    return v0
.end method
