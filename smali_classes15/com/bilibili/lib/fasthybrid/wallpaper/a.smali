.class public Lcom/bilibili/lib/fasthybrid/wallpaper/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u0001*\u0006\u0008\u0001\u0010\u0003 \u00002\u00020\u0001B\u001b\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\t\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00078\u0008@\u0008X\u0088\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0018\u0010\u000c\u001a\u0004\u0018\u00018\u00008\u0008@\u0008X\u0088\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/wallpaper/a;",
        "",
        "T",
        "A",
        "arg",
        "a",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "creator",
        "b",
        "Ljava/lang/Object;",
        "instance",
        "<init>",
        "(Lsf3/l;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-TA;+TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-TA;+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/a;->a:Lsf3/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/a;->a:Lsf3/l;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/a;->a:Lsf3/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method
