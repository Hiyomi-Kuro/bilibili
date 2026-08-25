.class public Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/business/message/ShareMessageV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Content"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "headline"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "thumb"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source"
    .end annotation
.end field

.field public g:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source_desc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->d:Ljava/lang/String;

    iput p4, p0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f:I

    iput-wide p6, p0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->g:J

    iput-object p8, p0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->e:Ljava/lang/String;

    iput-object p9, p0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->d:Ljava/lang/String;

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
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->d:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->b:Ljava/lang/String;

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
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->b:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->a:Ljava/lang/String;

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
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public d(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    sget v0, Llt0/a;->A:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    sget v0, Llt0/a;->C:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    sget v0, Llt0/a;->G:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    sget v0, Llt0/a;->D:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    sget v0, Llt0/a;->B:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    sget v0, Llt0/a;->H:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    sget v0, Llt0/a;->z:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_8
    sget v0, Llt0/a;->y:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_9
    sget v0, Llt0/a;->J:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_a
    sget v0, Llt0/a;->F:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_b
    sget v0, Llt0/a;->E:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_c
    sget v0, Llt0/a;->I:I

    .line 43
    .line 44
    :goto_0
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    const-string p1, ""

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
.end method

.method public f()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public g()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f:I

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

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method
