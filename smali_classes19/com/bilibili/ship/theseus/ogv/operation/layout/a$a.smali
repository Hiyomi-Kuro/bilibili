.class public final Lcom/bilibili/ship/theseus/ogv/operation/layout/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/operation/layout/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JR\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004j\u0002`\u00082\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\nj\u0002`\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/operation/layout/a$a;",
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
        "Lkotlin/Function0;",
        "onCountdownOver",
        "Lcom/bilibili/ship/theseus/ogv/operation/layout/a;",
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
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/operation/layout/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;Lsf3/p;Lsf3/l;Lsf3/a;)Lcom/bilibili/ship/theseus/ogv/operation/layout/a;
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
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/ship/theseus/ogv/operation/layout/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/operation/layout/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p3, p4, v1}, Lcom/bilibili/ship/theseus/ogv/operation/layout/a;-><init>(Lsf3/p;Lsf3/l;Lsf3/a;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/operation/layout/a;->j(Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->g()Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyf3/b$a;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/operation/layout/a;->h(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/operation/layout/a;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    sget-object p3, Lyf3/b;->b:Lyf3/b$a;

    .line 35
    .line 36
    invoke-virtual {p3}, Lyf3/b$a;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    invoke-static {p1, p2, p3, p4}, Lyf3/b;->m(JJ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/operation/layout/a;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, Lyf3/b;->H(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/operation/layout/a;->b(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/operation/layout/a;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
