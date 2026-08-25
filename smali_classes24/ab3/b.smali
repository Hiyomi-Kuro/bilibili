.class public final Lab3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lab3/a;)Landroid/app/Application;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lab3/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/Application;

    .line 10
    .line 11
    return-object p0
.end method
