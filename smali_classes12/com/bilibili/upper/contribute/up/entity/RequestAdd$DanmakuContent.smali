.class public Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/contribute/up/entity/RequestAdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DanmakuContent"
.end annotation


# instance fields
.field public arcSTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "arc_stime"
    .end annotation
.end field

.field public liveSTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_stime"
    .end annotation
.end field

.field public msg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "msg"
    .end annotation
.end field

.field public posX:F

.field public posY:F

.field public reserveId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reserve_id"
    .end annotation
.end field

.field public reserveType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reserve_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
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
    invoke-virtual {p0}, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;->clone()Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;

    move-result-object v0

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;

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
    check-cast p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;->reserveType:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;->reserveType:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;->reserveId:J

    .line 20
    .line 21
    iget-wide v5, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;->reserveId:J

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;->liveSTime:J

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;->liveSTime:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;->arcSTime:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;->arcSTime:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget v1, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;->posX:F

    .line 44
    .line 45
    iget v3, p0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;->posX:F

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget v1, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;->posY:F

    .line 54
    .line 55
    iget v3, p0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;->posY:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;->msg:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd$DanmakuContent;->msg:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0
.end method
