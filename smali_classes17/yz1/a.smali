.class public Lyz1/a;
.super Lcom/bilibili/opd/app/sentinel/d;
.source "BL"


# instance fields
.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bilibili/opd/app/sentinel/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/sentinel/d;-><init>()V

    .line 2
    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyz1/a;->b:Ljava/util/Queue;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lyz1/a;->b:Ljava/util/Queue;

    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/opd/app/sentinel/b;)Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/sentinel/b;->containsType(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, Lyz1/a;->b:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/opd/app/sentinel/b;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/bilibili/opd/app/sentinel/b;->lock(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/opd/app/sentinel/b;->isReported()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/opd/app/sentinel/b;->tryRelease()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/opd/app/sentinel/b;->whiteList()Lcom/bilibili/opd/app/sentinel/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/opd/app/sentinel/d;->d()La02/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, La02/b;->a(Lcom/bilibili/opd/app/sentinel/b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v0, 0x10

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/sentinel/b;->containsType(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lyz1/a;->b:Ljava/util/Queue;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lyz1/a;->b:Ljava/util/Queue;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/bilibili/opd/app/sentinel/b;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/sentinel/b;->lock(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/b;->tryRelease()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lyz1/a;->b:Ljava/util/Queue;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_3
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/sentinel/b;->lock(Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return v1
.end method
