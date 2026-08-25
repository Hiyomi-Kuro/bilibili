.class Lcu0/h$g;
.super Lnt0/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu0/h;->T(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnt0/b<",
        "Ljava/util/List<",
        "Lcom/bilibili/bplus/im/entity/GroupMember;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcu0/h;


# direct methods
.method constructor <init>(Lcu0/h;Lcom/bilibili/bplus/baseplus/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu0/h$g;->c:Lcu0/h;

    .line 2
    .line 3
    iput-wide p3, p0, Lcu0/h$g;->b:J

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lnt0/b;-><init>(Lcom/bilibili/bplus/baseplus/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method protected b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/GroupMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcu0/h$g;->c:Lcu0/h;

    .line 8
    .line 9
    invoke-static {v0}, Lcu0/h;->e(Lcu0/h;)Lcu0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lcu0/g;->ch(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcu0/h$g;->c:Lcu0/h;

    .line 17
    .line 18
    iget-wide v0, p0, Lcu0/h$g;->b:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcu0/h;->W(J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcu0/h$g;->c:Lcu0/h;

    .line 24
    .line 25
    iget-wide v0, p0, Lcu0/h$g;->b:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcu0/h;->S(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcu0/h$g;->c:Lcu0/h;

    .line 32
    .line 33
    iget-wide v0, p0, Lcu0/h$g;->b:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcu0/h;->U(J)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnt0/b;->onError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcu0/h$g;->c:Lcu0/h;

    .line 5
    .line 6
    iget-wide v0, p0, Lcu0/h$g;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcu0/h;->U(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcu0/h$g;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
