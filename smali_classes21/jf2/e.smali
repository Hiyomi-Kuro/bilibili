.class public final Ljf2/e;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;)Ljf2/d;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "Mon"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Nvs"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Llf2/a;

    .line 21
    .line 22
    invoke-direct {p0}, Llf2/a;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Llf2/a;

    .line 27
    .line 28
    invoke-direct {p0}, Llf2/a;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Lkf2/a;

    .line 33
    .line 34
    invoke-direct {p0}, Lkf2/a;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
