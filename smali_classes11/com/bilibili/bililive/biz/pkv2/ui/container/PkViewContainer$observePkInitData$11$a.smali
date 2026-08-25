.class final Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$11$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$f;",
        "it",
        "Lgf3/s;",
        "a",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$11$a;->a:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$f;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$11$a;->a:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    .line 7
    .line 8
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :try_start_0
    const-string v1, "onUpdatePkGridCellAnchorVideoOpenStatus"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v2, "LiveLog"

    .line 27
    .line 28
    const-string v3, "getLogMessage"

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    :cond_2
    move-object v8, v1

    .line 39
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v3, p2

    .line 51
    move-object v4, v8

    .line 52
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p2, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$11$a;->a:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->k(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 64
    .line 65
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$11$a;->a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
