.class public Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public commentCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment_number"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;

    .line 11
    .line 12
    iget v2, p0, Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;->type:I

    .line 13
    .line 14
    iget v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;->type:I

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;->name:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1
.end method
