.class public final Lde/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroidx/databinding/j;)Landroidx/databinding/ObservableBoolean;
    .locals 0

    .line 1
    check-cast p0, Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Landroidx/databinding/j;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lde/a;->a(Landroidx/databinding/j;)Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(Landroidx/databinding/j;)J
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/databinding/ObservableLong;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/databinding/ObservableLong;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ObservableLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    instance-of v0, p0, Landroidx/databinding/ObservableInt;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroidx/databinding/ObservableInt;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/databinding/ObservableInt;->get()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v0, p0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " is neither ObservableInt nor ObservableLong."

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
