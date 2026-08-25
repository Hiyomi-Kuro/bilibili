.class public final Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/misc/reserve/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ogv/misc/reserve/ReserveListActivity$c",
        "Lcom/bilibili/ogv/misc/reserve/d;",
        "",
        "checkedCount",
        "",
        "allChecked",
        "Lgf3/s;",
        "a",
        "newCount",
        "b",
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
    iput-object p1, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$c;->a:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$c;->a:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->h9(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$c;->a:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->W6(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)Lcom/bilibili/ogv/misc/reserve/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$c;->a:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->W6(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)Lcom/bilibili/ogv/misc/reserve/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ogv/misc/reserve/c;->f(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$c;->a:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->m9(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$c;->a:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->m9(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$c;->a:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->n9(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
