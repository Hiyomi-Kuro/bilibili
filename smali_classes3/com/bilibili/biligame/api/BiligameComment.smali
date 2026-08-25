.class public Lcom/bilibili/biligame/api/BiligameComment;
.super Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final EVALUATE_STATUS_DOWN:I = 0x2

.field public static final EVALUATE_STATUS_NONE:I = 0x0

.field public static final EVALUATE_STATUS_UP:I = 0x1


# instance fields
.field public bookLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_book_link"
    .end annotation
.end field

.field public gameStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_game_status"
    .end annotation
.end field

.field public modified:Z

.field public protocolLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_skip_detail_link"
    .end annotation
.end field

.field public source:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v2, p1, Lcom/bilibili/biligame/api/BiligameComment;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/bilibili/biligame/api/BiligameComment;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 29
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method
