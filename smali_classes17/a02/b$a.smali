.class La02/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La02/b;->a(Lcom/bilibili/opd/app/sentinel/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/opd/app/sentinel/b;

.field final synthetic b:La02/b;


# direct methods
.method constructor <init>(La02/b;Lcom/bilibili/opd/app/sentinel/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La02/b$a;->b:La02/b;

    .line 2
    .line 3
    iput-object p2, p0, La02/b$a;->a:Lcom/bilibili/opd/app/sentinel/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La02/b$a;->b:La02/b;

    .line 2
    .line 3
    iget-object v0, v0, La02/b;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/opd/app/sentinel/d;

    .line 28
    .line 29
    iget-object v2, p0, La02/b$a;->a:Lcom/bilibili/opd/app/sentinel/b;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/sentinel/d;->c(Lcom/bilibili/opd/app/sentinel/b;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, La02/b$a;->a:Lcom/bilibili/opd/app/sentinel/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/b;->tryRelease()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, La02/b$a;->b:La02/b;

    .line 46
    .line 47
    invoke-static {v0}, La02/b;->b(La02/b;)Lcom/bilibili/opd/app/sentinel/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, La02/b$a;->a:Lcom/bilibili/opd/app/sentinel/b;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/bilibili/opd/app/sentinel/e;->a(Lcom/bilibili/opd/app/sentinel/b;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, La02/b$a;->a:Lcom/bilibili/opd/app/sentinel/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/b;->setReported()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, La02/b$a;->a:Lcom/bilibili/opd/app/sentinel/b;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/b;->tryRelease()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method
