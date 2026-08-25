.class Lin0/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfn0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lin0/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private b()Lin0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin0/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lin0/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/AlbumEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lin0/c$a;->b()Lin0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lin0/c;->h(Lin0/c;)Lin0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lin0/c;->h(Lin0/c;)Lin0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lin0/b;->zn(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
