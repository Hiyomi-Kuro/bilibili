.class public final Lcom/bilibili/ctc/provider/ThemeDayNightObImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/compose/theme/k0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ctc/provider/ThemeDayNightObImpl;",
        "Lcom/bilibili/compose/theme/k0;",
        "Lkotlin/Function1;",
        "Lcom/bilibili/compose/theme/ThemeDayNight;",
        "Lgf3/s;",
        "observer",
        "",
        "a",
        "(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "<init>",
        "()V",
        "widget-gripper-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lsf3/l;Lcom/bilibili/ctc/provider/ThemeDayNightObImpl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ctc/provider/ThemeDayNightObImpl;->d(Lsf3/l;Lcom/bilibili/ctc/provider/ThemeDayNightObImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lsf3/l;Lcom/bilibili/ctc/provider/ThemeDayNightObImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ctc/provider/ThemeDayNightObImpl;->b()Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/compose/theme/ThemeDayNight;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ctc/provider/ThemeDayNightObImpl$registerThemeChanged$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ctc/provider/ThemeDayNightObImpl$registerThemeChanged$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ctc/provider/ThemeDayNightObImpl$registerThemeChanged$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ctc/provider/ThemeDayNightObImpl$registerThemeChanged$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ctc/provider/ThemeDayNightObImpl$registerThemeChanged$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ctc/provider/ThemeDayNightObImpl$registerThemeChanged$1;-><init>(Lcom/bilibili/ctc/provider/ThemeDayNightObImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ctc/provider/ThemeDayNightObImpl$registerThemeChanged$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ctc/provider/ThemeDayNightObImpl$registerThemeChanged$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, v0, Lcom/bilibili/ctc/provider/ThemeDayNightObImpl$registerThemeChanged$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lmn1/a$b;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/bilibili/ctc/provider/c;

    .line 60
    .line 61
    invoke-direct {p2, p1, p0}, Lcom/bilibili/ctc/provider/c;-><init>(Lsf3/l;Lcom/bilibili/ctc/provider/ThemeDayNightObImpl;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Lmn1/a;->c(Lmn1/a$b;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object p2, v0, Lcom/bilibili/ctc/provider/ThemeDayNightObImpl$registerThemeChanged$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/bilibili/ctc/provider/ThemeDayNightObImpl$registerThemeChanged$1;->label:I

    .line 74
    .line 75
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object p1, p2

    .line 83
    :goto_1
    :try_start_2
    new-instance p2, Lkotlin/KotlinNothingValueException;

    .line 84
    .line 85
    invoke-direct {p2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :catch_1
    move-exception p1

    .line 90
    move-object v4, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, v4

    .line 93
    :goto_2
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Lmn1/a;->e(Lmn1/a$b;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public b()Lcom/bilibili/compose/theme/ThemeDayNight;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/compose/theme/ThemeDayNight;->Night:Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/compose/theme/ThemeDayNight;->Day:Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method
