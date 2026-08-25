.class public final Lcom/bilibili/playerbizcommon/features/background/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommon/features/background/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/background/a$a;",
        "",
        "",
        "mode",
        "a",
        "THEME_COLOR_PINK",
        "I",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
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
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    sget p1, Lqt3/g;->t0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget p1, Lqt3/g;->w0:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget p1, Lqt3/g;->x0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget p1, Lqt3/g;->u0:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget p1, Lqt3/g;->q0:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    sget p1, Lqt3/g;->v0:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_5
    sget p1, Lqt3/g;->t0:I

    .line 38
    .line 39
    :goto_0
    return p1
.end method
