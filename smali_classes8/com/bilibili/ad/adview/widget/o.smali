.class public Lcom/bilibili/ad/adview/widget/o;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;Lcom/bilibili/lib/ui/menu/b$b;)Lcom/bilibili/lib/ui/menu/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/ui/menu/b;

    .line 2
    .line 3
    sget v1, Lod/d;->t1:I

    .line 4
    .line 5
    sget v2, Lgd/g;->r0:I

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0, p1}, Lcom/bilibili/lib/ui/menu/b;-><init>(ILjava/lang/String;Lcom/bilibili/lib/ui/menu/b$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
