.class Lcom/bilibili/biligame/track/mq/a$a;
.super Lmt/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/track/mq/a;->d(Lcom/bilibili/biligame/track/mq/EventMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bilibili/biligame/track/mq/a;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/track/mq/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/track/mq/a$a;->b:Lcom/bilibili/biligame/track/mq/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/track/mq/a$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lmt/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/track/mq/a$a;->b:Lcom/bilibili/biligame/track/mq/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/biligame/track/mq/a;->a(Lcom/bilibili/biligame/track/mq/a;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljt/a;->a()Ljt/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/track/mq/a$a;->a:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p1, v0, v1}, Ljt/a;->c(Ljava/util/List;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->f()Lcom/bilibili/biligame/track/dispatcher/storage/db/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/track/mq/a$a;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->e(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkt/a;->d()Lkt/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lkt/a;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
