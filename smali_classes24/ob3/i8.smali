.class public abstract Lob3/i8;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a()Lsf3/l;
    .locals 1

    .line 1
    invoke-static {}, Lob3/i8;->d()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lsf3/l;
    .locals 1

    .line 1
    invoke-static {}, Lob3/i8;->c()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic c()Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/restrict/RestrictedModeKt$$provideLessonModeFlow$$Lambda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/restrict/RestrictedModeKt$$provideLessonModeFlow$$Lambda;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static synthetic d()Lsf3/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/restrict/RestrictedModeKt$$provideTeenModeFlow$$Lambda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/restrict/RestrictedModeKt$$provideTeenModeFlow$$Lambda;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/app/comm/restrict/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lob3/g8;

    .line 2
    .line 3
    invoke-direct {v0}, Lob3/g8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            ")",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/app/comm/restrict/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lob3/h8;

    .line 2
    .line 3
    invoke-direct {v0}, Lob3/h8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/j;->C(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/i;->create()Lcom/bilibili/lib/gripper/api/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
