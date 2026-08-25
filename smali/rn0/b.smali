.class public Lrn0/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lrn0/a;


# direct methods
.method public static a(Lrn0/a;)V
    .locals 0

    .line 1
    sput-object p0, Lrn0/b;->a:Lrn0/a;

    .line 2
    .line 3
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->v()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 1

    .line 1
    sget-object v0, Lrn0/b;->a:Lrn0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lrn0/a;->a(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static d(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 1
    sget-object v0, Lrn0/b;->a:Lrn0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lrn0/a;->b(Landroidx/fragment/app/Fragment;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
