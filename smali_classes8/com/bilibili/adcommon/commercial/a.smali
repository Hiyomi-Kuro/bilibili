.class abstract Lcom/bilibili/adcommon/commercial/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/commercial/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/adcommon/commercial/BaseRecord;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static d:Ljava/lang/String; = "User-Agent"


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Lcom/bilibili/adcommon/commercial/FilePersistence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/adcommon/commercial/FilePersistence<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Lcom/bilibili/adcommon/commercial/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/bilibili/adcommon/commercial/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/adcommon/commercial/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/adcommon/commercial/a;->c:Lcom/bilibili/adcommon/commercial/t;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/adcommon/commercial/a;->c()Lcom/bilibili/adcommon/commercial/FilePersistence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/adcommon/commercial/a;->b:Lcom/bilibili/adcommon/commercial/FilePersistence;

    .line 19
    .line 20
    return-void
.end method

.method private i(ILjava/lang/String;Lcom/bilibili/adcommon/commercial/BaseRecord;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    instance-of p2, p3, Lcom/bilibili/adcommon/commercial/MMARecord;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "code"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/cm/report/SimpleAdReportPreset;

    .line 20
    .line 21
    check-cast p3, Lcom/bilibili/adcommon/commercial/MMARecord;

    .line 22
    .line 23
    iget-object v0, p3, Lcom/bilibili/adcommon/commercial/MMARecord;->adCb:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p3, p3, Lcom/bilibili/adcommon/commercial/MMARecord;->url:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, p3}, Lcom/bilibili/cm/report/SimpleAdReportPreset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p3, "mma_submit_failed"

    .line 31
    .line 32
    invoke-static {p3, p1, p2}, Lcom/bilibili/adcommon/event/g;->f(Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private j(Lcom/bilibili/adcommon/commercial/BaseRecord;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/adcommon/commercial/MMARecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/cm/report/SimpleAdReportPreset;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/adcommon/commercial/MMARecord;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->adCb:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/adcommon/commercial/MMARecord;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bilibili/cm/report/SimpleAdReportPreset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "mma_submit_success"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/event/g;->d(Ljava/lang/String;Lcom/bilibili/cm/report/d;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static m(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    rem-int v3, v2, p1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/util/List;Z)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation
.end method

.method b(Lcom/bilibili/adcommon/commercial/BaseRecord;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v0, "no network"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0, p1}, Lcom/bilibili/adcommon/commercial/a;->f(ILjava/lang/String;Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method abstract c()Lcom/bilibili/adcommon/commercial/FilePersistence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/adcommon/commercial/FilePersistence<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected d()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method abstract e(Lcom/bilibili/adcommon/commercial/BaseRecord;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method f(ILjava/lang/String;Lcom/bilibili/adcommon/commercial/BaseRecord;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/adcommon/commercial/BaseRecord;->fail()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/a;->b:Lcom/bilibili/adcommon/commercial/FilePersistence;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/bilibili/adcommon/commercial/FilePersistence;->g(Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/a;->b:Lcom/bilibili/adcommon/commercial/FilePersistence;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lcom/bilibili/adcommon/commercial/FilePersistence;->a(Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/commercial/a;->i(ILjava/lang/String;Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method g(Lcom/bilibili/adcommon/commercial/BaseRecord;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/a;->b:Lcom/bilibili/adcommon/commercial/FilePersistence;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/commercial/BaseRecord;->key()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/FilePersistence;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/commercial/a;->j(Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Lcom/bilibili/adcommon/commercial/BaseRecord;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/commercial/a;->e(Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/commercial/a;->b(Lcom/bilibili/adcommon/commercial/BaseRecord;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/adcommon/commercial/a;->k(Lcom/bilibili/adcommon/commercial/BaseRecord;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method abstract k(Lcom/bilibili/adcommon/commercial/BaseRecord;Z)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/a;->b:Lcom/bilibili/adcommon/commercial/FilePersistence;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/commercial/FilePersistence;->d(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/bilibili/adcommon/commercial/a;->m(Ljava/util/List;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Lcom/bilibili/adcommon/commercial/a;->a(Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/bilibili/adcommon/commercial/BaseRecord;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/commercial/a;->b(Lcom/bilibili/adcommon/commercial/BaseRecord;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2}, Lcom/bilibili/adcommon/commercial/a;->k(Lcom/bilibili/adcommon/commercial/BaseRecord;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/bilibili/adcommon/commercial/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
