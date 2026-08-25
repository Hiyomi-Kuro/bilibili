.class public final Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/api/bean/topic/Topic;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$c",
        "Lqx1/b;",
        "Lcom/bilibili/upper/api/bean/topic/Topic;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$c;->b:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$c;->b:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->d(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "fetchTopicNameByTopicId error, "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/bean/topic/Topic;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$c;->n(Lcom/bilibili/upper/api/bean/topic/Topic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/api/bean/topic/Topic;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$c;->b:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->d(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fetchTopicNameByTopicId success"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher$c;->b:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;->c(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoPublisher;)Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v1, p1, Lcom/bilibili/upper/api/bean/topic/Topic;->mission_id:J

    .line 24
    .line 25
    iput-wide v1, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->mission_id:J

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
