.class Lcom/bilibili/biligame/track/mq/a$b;
.super Lmt/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/track/mq/a;->e(Lcom/bilibili/biligame/track/dispatcher/storage/db/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/track/dispatcher/storage/db/a;

.field final synthetic b:Lcom/bilibili/biligame/track/mq/a;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/track/mq/a;Lcom/bilibili/biligame/track/dispatcher/storage/db/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/track/mq/a$b;->b:Lcom/bilibili/biligame/track/mq/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/track/mq/a$b;->a:Lcom/bilibili/biligame/track/dispatcher/storage/db/a;

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
    iget-object v0, p0, Lcom/bilibili/biligame/track/mq/a$b;->b:Lcom/bilibili/biligame/track/mq/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/biligame/track/mq/a;->a(Lcom/bilibili/biligame/track/mq/a;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->f()Lcom/bilibili/biligame/track/dispatcher/storage/db/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/track/mq/a$b;->a:Lcom/bilibili/biligame/track/dispatcher/storage/db/a;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->d(Lcom/bilibili/biligame/track/dispatcher/storage/db/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
