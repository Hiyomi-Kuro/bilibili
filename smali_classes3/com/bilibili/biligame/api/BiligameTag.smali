.class public Lcom/bilibili/biligame/api/BiligameTag;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public icon:Ljava/lang/String;

.field public isSameServerTag:Z

.field public name:Ljava/lang/String;

.field public tagid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag_id"
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/bilibili/biligame/api/BiligameTag;

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
    check-cast p1, Lcom/bilibili/biligame/api/BiligameTag;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/biligame/api/BiligameTag;->tagid:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/biligame/api/BiligameTag;->tagid:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameTag;->type:I

    .line 22
    .line 23
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameTag;->type:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameTag;->icon:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameTag;->icon:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0
.end method
