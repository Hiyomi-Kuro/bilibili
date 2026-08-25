.class public Lv11/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lv11/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/fd_service/unicom/pkg/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;Z)Lcom/bilibili/fd_service/FreeDataResult;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv11/b$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x1770

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/bilibili/fd_service/FreeDataResult;->e(Ljava/lang/String;I)Lcom/bilibili/fd_service/FreeDataResult;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-static {v0, p2, p3}, Lcom/bilibili/fd_service/unicom/pkg/j;->h(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bilibili/fd_service/FreeDataResult;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-static {v0, p2, p3}, Lcom/bilibili/fd_service/unicom/pkg/j;->i(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bilibili/fd_service/FreeDataResult;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {v0, p2, p3}, Lcom/bilibili/fd_service/unicom/pkg/j;->j(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bilibili/fd_service/FreeDataResult;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    invoke-static {v0, p2, p3}, Lcom/bilibili/fd_service/unicom/pkg/j;->k(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bilibili/fd_service/FreeDataResult;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    invoke-static {v0, p2, p3}, Lcom/bilibili/fd_service/unicom/pkg/j;->l(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bilibili/fd_service/FreeDataResult;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
