.class public La02/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/sentinel/e;


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/opd/app/sentinel/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/opd/app/sentinel/e;


# direct methods
.method public constructor <init>(Lcom/bilibili/opd/app/sentinel/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La02/b;->b:Lcom/bilibili/opd/app/sentinel/e;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic b(La02/b;)Lcom/bilibili/opd/app/sentinel/e;
    .locals 0

    .line 1
    iget-object p0, p0, La02/b;->b:Lcom/bilibili/opd/app/sentinel/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bilibili/opd/app/sentinel/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/opd/app/sentinel/b;->isReported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, La02/b$a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, La02/b$a;-><init>(La02/b;Lcom/bilibili/opd/app/sentinel/b;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public varargs c([Lcom/bilibili/opd/app/sentinel/d;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, La02/b;->a:Ljava/util/LinkedList;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    iget-object v1, p0, La02/b;->a:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0}, Lcom/bilibili/opd/app/sentinel/d;->a(La02/b;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iput-object v0, p0, La02/b;->a:Ljava/util/LinkedList;

    .line 40
    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public d(Lcom/bilibili/opd/app/sentinel/d;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    iget-object v1, p0, La02/b;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/bilibili/opd/app/sentinel/d;->a(La02/b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La02/b;->a:Ljava/util/LinkedList;

    .line 18
    .line 19
    return-void
.end method
