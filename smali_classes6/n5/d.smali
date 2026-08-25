.class public final Ln5/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Ln5/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    sput-object p0, Ln5/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method
