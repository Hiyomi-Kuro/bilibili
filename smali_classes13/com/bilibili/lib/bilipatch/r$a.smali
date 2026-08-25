.class public final Lcom/bilibili/lib/bilipatch/r$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/bilipatch/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/bilibili/lib/bilipatch/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Lcom/bilibili/lib/bilipatch/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static c(Lcom/bilibili/lib/bilipatch/r;Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/bilipatch/r;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static d(Lcom/bilibili/lib/bilipatch/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static e(Lcom/bilibili/lib/bilipatch/r;Ljava/lang/String;JJJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public static f(Lcom/bilibili/lib/bilipatch/r;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static g(Lcom/bilibili/lib/bilipatch/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static h(Lcom/bilibili/lib/bilipatch/r;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static i(Lcom/bilibili/lib/bilipatch/r;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/lib/bilipatch/r;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p7, :cond_3

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v4, p3

    .line 11
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v5, p4

    .line 18
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v6, p5

    .line 25
    :goto_2
    move-object v1, p0

    .line 26
    move v2, p1

    .line 27
    move v3, p2

    .line 28
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/lib/bilipatch/r;->d(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string p1, "Super calls with default arguments not supported in this target, function: onPatchEnd"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static k(Lcom/bilibili/lib/bilipatch/r;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onPatchEvent(Lcom/bilibili/lib/bilipatch/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
