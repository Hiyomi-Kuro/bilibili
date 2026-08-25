.class public final Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$e;
.super Lcom/bilibili/ogv/misc/reserve/c$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ogv/misc/reserve/ReserveListActivity$e",
        "Lcom/bilibili/ogv/misc/reserve/c$a;",
        "",
        "check",
        "Lgf3/s;",
        "a",
        "(Z)V",
        "b",
        "()V",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$e;->a:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/reserve/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$e;->d(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->V6(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)Lcom/bilibili/ogv/misc/reserve/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/reserve/l;->X0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    xor-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lcom/bilibili/ogv/pub/reserve/VipReserveCacheStorage;->a:Lcom/bilibili/ogv/pub/reserve/VipReserveCacheStorage;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/bilibili/ogv/pub/reserve/VipReserveCacheStorage;->b(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->V6(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)Lcom/bilibili/ogv/misc/reserve/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/misc/reserve/l;->b1(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->o9(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$b;->a:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$e;->a:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->V6(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)Lcom/bilibili/ogv/misc/reserve/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/misc/reserve/l;->V0(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$b;->a:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$b;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$e;->a:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;

    .line 9
    .line 10
    sget v2, Lcom/bilibili/lib/ui/l0;->a:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    sget v1, Ljv1/g;->E0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lod/e;->h:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lod/e;->j:I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$e;->a:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;

    .line 31
    .line 32
    new-instance v3, Lcom/bilibili/ogv/misc/reserve/i;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/bilibili/ogv/misc/reserve/i;-><init>(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 42
    .line 43
    .line 44
    return-void
.end method
