.class public final Lcom/bilibili/biligame/ui/gamelist/h$c;
.super Lcom/bilibili/biligame/widget/b0$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamelist/h;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/biligame/ui/gamelist/h$c",
        "Lcom/bilibili/biligame/widget/b0$a;",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "Lgf3/s;",
        "r1",
        "A1",
        "D1",
        "K1",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "info",
        "y3",
        "Lcom/bilibili/biligame/api/BiligameTag;",
        "tag",
        "",
        "yn",
        "R1",
        "a",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/gamelist/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/biligame/ui/gamelist/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lot3/a;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gamelist/h;Lot3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/gamelist/h<",
            "TT;>;",
            "Lot3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h$c;->a:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gamelist/h$c;->b:Lot3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/b0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h$c;->a:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamelist/h;->P9(Lcom/bilibili/biligame/ui/gamelist/h;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/h$c;->a:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/utils/y;->u(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lrt/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h$c;->a:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 16
    .line 17
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamelist/h;->pa()Lcom/bilibili/biligame/report/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2, p1, v1}, Lcom/bilibili/biligame/ui/gamelist/h;->ca(IILcom/bilibili/biligame/report/h;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h$c;->a:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->P(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x14

    .line 13
    .line 14
    :goto_0
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamelist/h$c;->a:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/gamelist/h;->pa()Lcom/bilibili/biligame/report/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/biligame/ui/gamelist/h;->ca(IILcom/bilibili/biligame/report/h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h$c;->a:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamelist/h;->P9(Lcom/bilibili/biligame/ui/gamelist/h;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h$c;->a:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 18
    .line 19
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamelist/h;->pa()Lcom/bilibili/biligame/report/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/biligame/ui/gamelist/h;->ca(IILcom/bilibili/biligame/report/h;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lhv/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/h$c;->a:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bilibili/biligame/ui/gamelist/h;->P9(Lcom/bilibili/biligame/ui/gamelist/h;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1, p1}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h$c;->a:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lhv/a;->Z(Lhv/a$d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lhv/a;->show()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h$c;->a:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamelist/h;->P9(Lcom/bilibili/biligame/ui/gamelist/h;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 v0, 0x64

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h$c;->a:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 2
    .line 3
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamelist/h;->pa()Lcom/bilibili/biligame/report/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1, v1}, Lcom/bilibili/biligame/ui/gamelist/h;->ca(IILcom/bilibili/biligame/report/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h$c;->a:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 2
    .line 3
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamelist/h;->pa()Lcom/bilibili/biligame/report/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1, v1}, Lcom/bilibili/biligame/ui/gamelist/h;->ca(IILcom/bilibili/biligame/report/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h$c;->a:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->P(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    :goto_0
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/biligame/ui/gamelist/h$c;->a:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gamelist/h;->pa()Lcom/bilibili/biligame/report/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/biligame/ui/gamelist/h;->ca(IILcom/bilibili/biligame/report/h;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h$c;->a:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamelist/h;->P9(Lcom/bilibili/biligame/ui/gamelist/h;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/h$c;->a:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamelist/h;->ka()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->o(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/gamelist/h$c;->a:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h$c;->b:Lot3/a;

    .line 4
    .line 5
    check-cast v0, Lcom/bilibili/biligame/widget/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/b0;->l4()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/h$c;->a:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamelist/h;->pa()Lcom/bilibili/biligame/report/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, v0, p1, v1}, Lcom/bilibili/biligame/ui/gamelist/h;->ca(IILcom/bilibili/biligame/report/h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public yn(Lcom/bilibili/biligame/api/BiligameTag;Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h$c;->a:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 2
    .line 3
    iget v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 4
    .line 5
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "tagName"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/biligame/ui/gamelist/h;->ca(IILcom/bilibili/biligame/report/h;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/h$c;->a:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/biligame/ui/gamelist/h;->da(Lcom/bilibili/biligame/api/BiligameTag;Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/biligame/ui/gamelist/h$c;->b:Lot3/a;

    .line 26
    .line 27
    check-cast p2, Lcom/bilibili/biligame/widget/b0;

    .line 28
    .line 29
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-wide v0, p1, Lcom/bilibili/biligame/api/BiligameTag;->tagid:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->t1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    return p1
.end method
