.class public abstract Lfu2/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu2/d$a;
    }
.end annotation


# instance fields
.field private a:Lfu2/d$a;


# direct methods
.method public constructor <init>(Lfu2/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu2/d;->a:Lfu2/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfu2/d;->a:Lfu2/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfu2/d$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract d(Ljava/io/InputStream;Ljava/io/FileOutputStream;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract e()Z
.end method

.method protected f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfu2/d;->a:Lfu2/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lfu2/d$a;->c(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfu2/d;->a:Lfu2/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lfu2/d$a;->a(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
