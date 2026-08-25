.class public final synthetic Lcom/bilibili/app/gemini/base/ui/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static b(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/app/gemini/base/ui/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/app/gemini/base/ui/e;Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/Object;)Lcom/bilibili/app/gemini/base/ui/e$c;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bilibili/app/gemini/base/ui/e;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: createViewEntry"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
