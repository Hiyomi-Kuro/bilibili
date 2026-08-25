.class public Lzn0/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lzn0/a;


# direct methods
.method public static a()I
    .locals 1

    .line 1
    sget-object v0, Lzn0/b;->a:Lzn0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzn0/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lzn0/b;->a:Lzn0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzn0/a;->c()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lzn0/b;->a:Lzn0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lzn0/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lzn0/b$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzn0/b;->a:Lzn0/a;

    .line 12
    .line 13
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lzn0/b;->a:Lzn0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzn0/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
