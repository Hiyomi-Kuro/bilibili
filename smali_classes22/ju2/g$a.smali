.class Lju2/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lju2/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lju2/g;


# direct methods
.method constructor <init>(Lju2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lju2/g$a;->a:Lju2/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lju2/g$a;->a:Lju2/g;

    .line 2
    .line 3
    invoke-static {v0}, Lju2/g;->b(Lju2/g;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lju2/g$a;->a:Lju2/g;

    .line 14
    .line 15
    invoke-static {v0}, Lju2/g;->b(Lju2/g;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lju2/g$a;->a:Lju2/g;

    .line 30
    .line 31
    invoke-static {v0}, Lju2/g;->b(Lju2/g;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lju2/g$a;->a:Lju2/g;

    .line 43
    .line 44
    invoke-static {p1}, Lju2/g;->c(Lju2/g;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju2/g$a;->a:Lju2/g;

    .line 2
    .line 3
    invoke-static {v0}, Lju2/g;->a(Lju2/g;)Lnu2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lnu2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(I)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lju2/g$a;->a:Lju2/g;

    .line 7
    .line 8
    invoke-static {v3}, Lju2/g;->b(Lju2/g;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, p0, Lju2/g$a;->a:Lju2/g;

    .line 20
    .line 21
    invoke-static {v3}, Lju2/g;->b(Lju2/g;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    add-long/2addr v0, v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-wide v0
.end method
