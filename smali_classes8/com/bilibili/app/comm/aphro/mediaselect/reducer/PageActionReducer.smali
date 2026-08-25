.class public final Lcom/bilibili/app/comm/aphro/mediaselect/reducer/PageActionReducer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/PageActionReducer;",
        "",
        "Lld/h;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
        "state",
        "action",
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;",
        "a",
        "<init>",
        "()V",
        "aphro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/PageActionReducer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/PageActionReducer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/PageActionReducer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/PageActionReducer;->a:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/PageActionReducer;

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
.method public a(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lld/h;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;
    .locals 8

    .line 1
    sget-object v0, Lld/h$b;->a:Lld/h$b;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/PageActionReducer$reduce$1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/PageActionReducer$reduce$1;-><init>(Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lld/h$a;->a:Lld/h$a;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p2, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/PageActionReducer$reduce$2;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/PageActionReducer$reduce$2;-><init>(Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object p2

    .line 58
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
