.class Lbs2/a$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs2/a;->E(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/api/bean/topic/UpperTopicTypeResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lbs2/a;


# direct methods
.method constructor <init>(Lbs2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbs2/a$c;->b:Lbs2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbs2/a$c;->b:Lbs2/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbs2/a;->c(Lbs2/a;)Las2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Las2/b;->l0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/bean/topic/UpperTopicTypeResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbs2/a$c;->n(Lcom/bilibili/upper/api/bean/topic/UpperTopicTypeResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/api/bean/topic/UpperTopicTypeResult;)V
    .locals 5
    .param p1    # Lcom/bilibili/upper/api/bean/topic/UpperTopicTypeResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/bilibili/upper/api/bean/topic/UpperTopicTypeResult;->code:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lbs2/a$c;->b:Lbs2/a;

    .line 15
    .line 16
    invoke-static {v1}, Lbs2/a;->c(Lbs2/a;)Las2/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/topic/UpperTopicTypeResult;->content:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, Las2/b;->m2(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
