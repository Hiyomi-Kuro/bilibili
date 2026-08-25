.class public Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgm1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$b;",
        "Lgm1/a$b;",
        "Lgm1/a;",
        "params",
        "",
        "target",
        "Lgf3/s;",
        "a",
        "",
        "Z",
        "isChat",
        "<init>",
        "(Z)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgm1/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$b;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "biliIm"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "SINA"

    .line 19
    .line 20
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x3

    .line 28
    :goto_0
    const-string v0, "QZONE"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x7

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    :cond_3
    const-string v0, "QQ"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    :cond_4
    const-string v0, "WEIXIN"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    :cond_5
    :goto_1
    iput v1, p1, Lgm1/a;->a:I

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    iput p2, p1, Lgm1/a;->i:I

    .line 60
    .line 61
    return-void
.end method
