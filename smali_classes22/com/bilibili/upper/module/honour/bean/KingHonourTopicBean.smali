.class public Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final SERVER_CONFIGURED:I = 0x1

.field public static final TEMPLATE_BOUND:I = 0x0

.field public static final USER_SEARCHED:I = 0x2


# instance fields
.field public sourceFrom:I

.field public topicId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public topicName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->sourceFrom:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->sourceFrom:I

    iput-wide p1, p0, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicId:J

    iput-object p3, p0, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicName:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x20f

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x11

    .line 14
    .line 15
    :goto_0
    return v1
.end method

.method public isAvailable()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/bean/KingHonourTopicBean;->topicName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
