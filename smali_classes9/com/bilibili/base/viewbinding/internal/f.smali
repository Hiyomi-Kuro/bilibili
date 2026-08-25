.class public final Lcom/bilibili/base/viewbinding/internal/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lq3/a;",
        "VB",
        "Ljava/lang/Class;",
        "viewBindingClass",
        "Lcom/bilibili/base/viewbinding/internal/c;",
        "a",
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
.method public static final a(Ljava/lang/Class;)Lcom/bilibili/base/viewbinding/internal/c;
    .locals 8
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VB::",
            "Lq3/a;",
            ">(",
            "Ljava/lang/Class<",
            "TVB;>;)",
            "Lcom/bilibili/base/viewbinding/internal/c<",
            "TVB;>;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const-class v1, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const-string v2, "inflate"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    :try_start_0
    new-array v6, v6, [Ljava/lang/Class;

    .line 12
    .line 13
    aput-object v1, v6, v5

    .line 14
    .line 15
    aput-object v0, v6, v4

    .line 16
    .line 17
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v7, v6, v3

    .line 20
    .line 21
    invoke-virtual {p0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v7, Lcom/bilibili/base/viewbinding/internal/b;

    .line 26
    .line 27
    invoke-direct {v7, v6}, Lcom/bilibili/base/viewbinding/internal/b;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :catch_0
    new-array v3, v3, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v1, v3, v5

    .line 34
    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lcom/bilibili/base/viewbinding/internal/d;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bilibili/base/viewbinding/internal/d;-><init>(Ljava/lang/reflect/Method;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
