.class public final Ly01/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\"\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a,\u0010\u000e\u001a\u00020\n*\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0000\u001a-\u0010\u000f\u001a\u0004\u0018\u00010\n*\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a%\u0010\u0012\u001a\u0004\u0018\u00010\u0011*\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u000c\u0010\u0014\u001a\u00020\u0011*\u00020\u0001H\u0000\u001a\u000c\u0010\u0015\u001a\u00020\u0011*\u00020\u0001H\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "",
        "",
        "key",
        "b",
        "dir",
        "Ljava/io/File;",
        "a",
        "Lh01/c;",
        "dynamicContext",
        "",
        "default",
        "errorDomain",
        "errorDesc",
        "c",
        "d",
        "(Ljava/lang/String;Lh01/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;",
        "",
        "f",
        "(Ljava/lang/String;Lh01/c;Ljava/lang/String;)Ljava/lang/Integer;",
        "g",
        "e",
        "dynamicview2-view_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "assets://"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "assets/"

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/text/n;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    return-object v3
.end method

.method public static final b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lh01/c;FLjava/lang/String;Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, Ly01/l;->d(Ljava/lang/String;Lh01/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    return p2
.end method

.method public static final d(Ljava/lang/String;Lh01/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p3

    .line 16
    invoke-static/range {v0 .. v5}, Lh01/c;->C(Lh01/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x514d33ab

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const v1, 0x32a007

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const v1, 0x677c21c

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "right"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "left"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v2, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const-string v0, "center"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    return v2
.end method

.method public static final f(Ljava/lang/String;Lh01/c;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lh01/c;->C(Lh01/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x527265d5

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const v1, -0x514d33ab

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, 0x1c155

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "top"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v2, 0x30

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "center"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v0, "bottom"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/16 v2, 0x50

    .line 52
    .line 53
    :goto_0
    return v2
.end method
