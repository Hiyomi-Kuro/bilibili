.class public Lcom/bilibili/app/authorspace/helpers/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/helpers/r$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/bilibili/app/authorspace/helpers/r$a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "000225"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/helpers/r$a;->a()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
