.class public abstract Ltt0/j;
.super Ltt0/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltt0/i;",
        ">",
        "Ltt0/h;"
    }
.end annotation


# instance fields
.field protected b:Ltt0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/entity/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltt0/h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltt0/j;->h()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltt0/h;->a:Lcom/bilibili/bplus/im/entity/Notification;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Notification;->getContent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ltt0/j;->i(Ljava/lang/String;)Ltt0/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ltt0/j;->b:Ltt0/i;

    .line 18
    .line 19
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bilibili/bplus/im/business/notify/NotificationType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bplus/im/business/notify/NotificationType;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/bplus/im/business/notify/NotificationType;->type()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Ltt0/j;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b()Ltt0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltt0/j;->b:Ltt0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ltt0/j;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/h;->a:Lcom/bilibili/bplus/im/entity/Notification;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Notification;->getTimestamp()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected abstract i(Ljava/lang/String;)Ltt0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
