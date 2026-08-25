.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$Setting;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$NonClickable;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$ClickToSubscribe;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$ClickToJump;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$a;
    }
.end annotation


# instance fields
.field public clickModel:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public param:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "param"
    .end annotation
.end field

.field public setting:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$Setting;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "setting"
    .end annotation
.end field

.field public tagEnd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subtitle"
    .end annotation
.end field

.field public tagNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "num"
    .end annotation
.end field

.field public tagStart:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field

.field public userInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addNum(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;->tagNum:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;->tagNum:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;->tagNum:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getDisplayTag()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;->setting:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$Setting;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$Setting;->hiddenReserve:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;->tagNum:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;->tagEnd:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;->tagStart:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;->tagStart:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;->tagStart:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "  "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iget-wide v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;->tagNum:J

    .line 56
    .line 57
    const-string v4, "-"

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;->tagEnd:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;->tagEnd:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public needHighlight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;->setting:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$Setting;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$Setting;->highlight:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
