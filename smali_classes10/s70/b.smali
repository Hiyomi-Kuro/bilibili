.class public Ls70/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ls70/a;


# direct methods
.method public static a(Ls70/a;)V
    .locals 0

    .line 1
    sput-object p0, Ls70/b;->a:Ls70/a;

    .line 2
    .line 3
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Ls70/b;->a:Ls70/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls70/a;->a()Z

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
