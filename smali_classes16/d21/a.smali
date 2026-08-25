.class public final Ld21/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Ld21/a;",
        "",
        "",
        "a",
        "",
        "b",
        "",
        "originUrl",
        "Lcom/bilibili/fd_service/FreeDataResult;",
        "c",
        "<init>",
        "()V",
        "freedata-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ld21/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld21/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld21/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld21/a;->a:Ld21/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/base/y;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/base/y;->b()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "sp_key_error_code"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/base/y;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld21/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/base/y;

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/fd_service/FreeDataResult;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/bilibili/fd_service/FreeDataResult;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/bilibili/fd_service/FreeDataResult;->h(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->FAILED:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 25
    .line 26
    iput-object p1, v1, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/base/y;->b()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "sp_key_error_code"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v1, Lcom/bilibili/fd_service/FreeDataResult;->d:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    return-object v1
.end method
