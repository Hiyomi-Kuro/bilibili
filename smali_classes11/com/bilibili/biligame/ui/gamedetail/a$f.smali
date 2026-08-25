.class public final Lcom/bilibili/biligame/ui/gamedetail/a$f;
.super Lcq/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamedetail/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0016\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/biligame/ui/gamedetail/a$f",
        "Lcq/a;",
        "",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;",
        "data",
        "Lgf3/s;",
        "p",
        "o",
        "",
        "t",
        "l",
        "k",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/bilibili/biligame/ui/gamedetail/a;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gamedetail/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/a$f;->i:Lcom/bilibili/biligame/ui/gamedetail/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcq/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/a$f;->o(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/a$f;->i:Lcom/bilibili/biligame/ui/gamedetail/a;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->G:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$a;->b(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$a;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/gamedetail/a;->i(Lcom/bilibili/biligame/ui/gamedetail/a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/a$f;->i:Lcom/bilibili/biligame/ui/gamedetail/a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0, v2, v1}, Lcom/bilibili/biligame/ui/gamedetail/a;->n(Lcom/bilibili/biligame/ui/gamedetail/a;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/a$f;->p(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkq/a;->a:Lkq/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkq/a;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/a$f;->i:Lcom/bilibili/biligame/ui/gamedetail/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/gamedetail/a;->i(Lcom/bilibili/biligame/ui/gamedetail/a;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/a$f;->i:Lcom/bilibili/biligame/ui/gamedetail/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/a;->n(Lcom/bilibili/biligame/ui/gamedetail/a;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
