.class public final Lcom/bilibili/ship/theseus/ogv/operation/layout/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/operation/layout/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JD\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004j\u0002`\u00082\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\nj\u0002`\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/operation/layout/b$a;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;",
        "data",
        "Lkotlin/Function2;",
        "Lcom/bilibili/ship/theseus/ogv/operation/b;",
        "",
        "Lgf3/s;",
        "Lcom/bilibili/ship/theseus/ogv/operation/OnOperationItemExposure;",
        "onExposure",
        "Lkotlin/Function1;",
        "Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;",
        "Lcom/bilibili/ship/theseus/ogv/operation/OnOperationItemClick;",
        "onClick",
        "Lcom/bilibili/ship/theseus/ogv/operation/layout/b;",
        "a",
        "<init>",
        "()V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/operation/layout/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;Lsf3/p;Lsf3/l;)Lcom/bilibili/ship/theseus/ogv/operation/layout/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/operation/b;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/ship/theseus/ogv/operation/layout/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/operation/layout/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p3, v1}, Lcom/bilibili/ship/theseus/ogv/operation/layout/b;-><init>(Lsf3/p;Lsf3/l;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/operation/layout/b;->e(Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->h()Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/operation/OperationReportEvents;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/operation/layout/b;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->n()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/operation/layout/b;->f(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
