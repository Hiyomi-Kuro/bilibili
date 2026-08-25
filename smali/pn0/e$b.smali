.class Lpn0/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn0/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lqn0/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpn0/e;


# direct methods
.method constructor <init>(Lpn0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn0/e$b;->a:Lpn0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lqn0/a;Lqn0/a;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqn0/a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p2}, Lqn0/a;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    sub-long/2addr v1, p1

    .line 31
    const-wide/16 p1, 0x0

    .line 32
    .line 33
    cmp-long v3, v1, p1

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    if-lez v3, :cond_1

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lqn0/a;

    .line 2
    .line 3
    check-cast p2, Lqn0/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpn0/e$b;->a(Lqn0/a;Lqn0/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
