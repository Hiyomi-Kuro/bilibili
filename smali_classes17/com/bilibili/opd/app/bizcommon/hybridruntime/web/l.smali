.class Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lky1/d$a;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lky1/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lky1/b$a;


# direct methods
.method constructor <init>(Lky1/b$a;Lky1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/l;->b:Lky1/b$a;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/l;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lky1/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/l;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lky1/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lky1/b$a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p1, v2}, Lky1/b$a;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p2}, Lky1/b;->a(Lky1/b$a;Lky1/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Lky1/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/l;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lky1/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/l;->b:Lky1/b$a;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lky1/b;->a(Lky1/b$a;Lky1/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Lky1/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/l;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lky1/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/l;->b:Lky1/b$a;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lky1/b;->c(Lky1/b$a;Lky1/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
