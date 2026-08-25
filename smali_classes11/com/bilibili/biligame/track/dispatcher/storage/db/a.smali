.class public Lcom/bilibili/biligame/track/dispatcher/storage/db/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->i:Z

    iput-boolean v0, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->k:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->k:Z

    iput-object p1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->i:Z

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->p:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-static {}, Lht/b;->c()Lht/b;

    move-result-object p2

    invoke-static {}, Lgt/a;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lht/b;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->l:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-static {}, Lht/a;->b()Lht/a;

    move-result-object p2

    invoke-virtual {p2}, Lht/a;->a()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->n:Ljava/util/Map;

    const-string p2, "ctime"

    .line 6
    invoke-static {}, Lcom/bilibili/lib/infoeyes/u;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->l:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->p:Ljava/util/Map;

    .line 8
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->q:Ljava/lang/String;

    iget-object p1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->n:Ljava/util/Map;

    .line 9
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->o:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->c:J

    const-string p1, "2"

    iput-object p1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->g:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 12
    sget p1, Let/a;->b:I

    iput p1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->j:I

    goto :goto_0

    .line 13
    :cond_0
    sget p1, Let/a;->c:I

    iput p1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->j:I

    :goto_0
    return-void
.end method
