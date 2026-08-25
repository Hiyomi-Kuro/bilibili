.class public final Ltv/danmaku/bili/ui/login/helper/reducer/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/login/helper/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/login/helper/reducer/a;",
        "Ltv/danmaku/bili/ui/login/helper/e;",
        "Landroid/content/Context;",
        "context",
        "",
        "fromSpmid",
        "Ltv/danmaku/bili/ui/login/helper/b;",
        "data",
        "Ltv/danmaku/bili/ui/login/helper/a;",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/login/helper/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/login/helper/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/ui/login/helper/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/login/helper/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/login/helper/b;->d()Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/quick/core/b;->i(Ltv/danmaku/bili/quick/core/b;Landroid/content/Context;Lcom/bilibili/lib/accounts/model/TInfoLogin;ZILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    new-instance v0, Ltv/danmaku/bili/ui/login/helper/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v2, Ltv/danmaku/bili/ui/login/helper/c;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x6

    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v6, v2

    .line 26
    invoke-direct/range {v6 .. v11}, Ltv/danmaku/bili/ui/login/helper/c;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/16 v14, 0x1d

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    move-object/from16 v8, p3

    .line 35
    .line 36
    move-object v9, v1

    .line 37
    move-object v10, v2

    .line 38
    invoke-static/range {v8 .. v15}, Ltv/danmaku/bili/ui/login/helper/b;->b(Ltv/danmaku/bili/ui/login/helper/b;Lcom/bilibili/lib/accounts/model/TInfoLogin;Ltv/danmaku/bili/ui/login/helper/c;Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;Lkotlin/Pair;ZILjava/lang/Object;)Ltv/danmaku/bili/ui/login/helper/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v0, v1, v4, v2, v3}, Ltv/danmaku/bili/ui/login/helper/a;-><init>(Ltv/danmaku/bili/ui/login/helper/b;ZILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ltv/danmaku/bili/ui/login/helper/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/login/helper/d;->a(Ltv/danmaku/bili/ui/login/helper/e;Ljava/lang/String;Ltv/danmaku/bili/ui/login/helper/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/login/helper/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/login/helper/d;->b(Ltv/danmaku/bili/ui/login/helper/e;Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/login/helper/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
