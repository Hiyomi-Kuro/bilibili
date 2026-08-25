.class public final Lzo/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000\u001a\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u0000\u001a)\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0001*\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a-\u0010\u000c\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0001*\u0004\u0018\u00010\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/content/Context;",
        "Landroid/app/Activity;",
        "d",
        "Landroidx/fragment/app/FragmentActivity;",
        "e",
        "a",
        "b",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "f",
        "(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;",
        "c",
        "base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/app/Activity;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzo/a;->f(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzo/a;->f(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " does not wrap a "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
