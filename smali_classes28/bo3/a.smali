.class public Lbo3/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/ui/menu/b;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/ui/menu/b;

    .line 2
    .line 3
    sget v1, Lod/d;->Y0:I

    .line 4
    .line 5
    sget v2, Ltv/danmaku/bili/ui/rank/d;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lbo3/a$a;

    .line 12
    .line 13
    invoke-direct {v3, p1, p2, p0}, Lbo3/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/ui/menu/b;-><init>(ILjava/lang/String;Lcom/bilibili/lib/ui/menu/b$b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lln1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/ui/menu/FloatMenuWindow;->e(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)Landroid/widget/PopupWindow;

    .line 2
    .line 3
    .line 4
    return-void
.end method
