.class Lft/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lft/a;


# direct methods
.method constructor <init>(Lft/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lft/a$b;->a:Lft/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->f()Lcom/bilibili/biligame/track/dispatcher/storage/db/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lft/a$b;->a:Lft/a;

    .line 10
    .line 11
    invoke-static {v1}, Lft/a;->c(Lft/a;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->f()Lcom/bilibili/biligame/track/dispatcher/storage/db/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lft/a$b;->a:Lft/a;

    .line 22
    .line 23
    invoke-static {v2}, Lft/a;->c(Lft/a;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v0, v2

    .line 28
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    return-void
.end method
