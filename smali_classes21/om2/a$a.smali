.class public final Lom2/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u001d\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lom2/a$a;",
        "",
        "Ltv/danmaku/biliplayerv2/c;",
        "h",
        "g",
        "",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "e",
        "()Ljava/util/Map;",
        "masterControlContainerConfigs",
        "d",
        "masterChatControlContainerConfigs",
        "b",
        "guestControlContainerConfigs",
        "a",
        "guestChatControlContainerConfigs",
        "f",
        "masterVoiceModeControlContainerConfigs",
        "c",
        "guestVoiceModeControlContainerConfigs",
        "<init>",
        "()V",
        "together-watch_release"
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
    invoke-direct {p0}, Lom2/a$a;-><init>()V

    return-void
.end method

.method private final g()Ltv/danmaku/biliplayerv2/c;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 9
    .line 10
    .line 11
    sget v1, Ldm2/e;->e0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/c;->l(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17
    .line 18
    invoke-static {v1}, Lbu1/c;->a(F)Lbu1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lbu1/b;->g()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/c;->h(I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private final h()Ltv/danmaku/biliplayerv2/c;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 9
    .line 10
    .line 11
    sget v1, Ldm2/e;->g0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/c;->l(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17
    .line 18
    invoke-static {v1}, Lbu1/c;->a(F)Lbu1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lbu1/b;->g()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/c;->h(I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "Ltv/danmaku/biliplayerv2/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 5
    .line 6
    invoke-direct {p0}, Lom2/a$a;->g()Ltv/danmaku/biliplayerv2/c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 18
    .line 19
    new-instance v2, Ltv/danmaku/biliplayerv2/c;

    .line 20
    .line 21
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 27
    .line 28
    .line 29
    sget v3, Ldm2/e;->c0:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->l(I)V

    .line 32
    .line 33
    .line 34
    const/high16 v3, 0x42700000    # 60.0f

    .line 35
    .line 36
    invoke-static {v3}, Lbu1/c;->a(F)Lbu1/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lbu1/b;->g()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->h(I)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "Ltv/danmaku/biliplayerv2/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 5
    .line 6
    invoke-direct {p0}, Lom2/a$a;->g()Ltv/danmaku/biliplayerv2/c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 18
    .line 19
    new-instance v2, Ltv/danmaku/biliplayerv2/c;

    .line 20
    .line 21
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 27
    .line 28
    .line 29
    sget v3, Ldm2/e;->f0:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->l(I)V

    .line 32
    .line 33
    .line 34
    const/high16 v3, 0x42700000    # 60.0f

    .line 35
    .line 36
    invoke-static {v3}, Lbu1/c;->a(F)Lbu1/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lbu1/b;->g()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->h(I)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "Ltv/danmaku/biliplayerv2/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 5
    .line 6
    new-instance v2, Ltv/danmaku/biliplayerv2/c;

    .line 7
    .line 8
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 14
    .line 15
    .line 16
    sget v3, Ldm2/e;->i0:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->l(I)V

    .line 19
    .line 20
    .line 21
    const/high16 v3, 0x41a00000    # 20.0f

    .line 22
    .line 23
    invoke-static {v3}, Lbu1/c;->a(F)Lbu1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lbu1/b;->g()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->h(I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 44
    .line 45
    new-instance v2, Ltv/danmaku/biliplayerv2/c;

    .line 46
    .line 47
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 53
    .line 54
    .line 55
    sget v3, Ldm2/e;->j0:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->l(I)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x42700000    # 60.0f

    .line 61
    .line 62
    invoke-static {v3}, Lbu1/c;->a(F)Lbu1/b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lbu1/b;->g()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->h(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x1

    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "Ltv/danmaku/biliplayerv2/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 5
    .line 6
    invoke-direct {p0}, Lom2/a$a;->h()Ltv/danmaku/biliplayerv2/c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 18
    .line 19
    new-instance v2, Ltv/danmaku/biliplayerv2/c;

    .line 20
    .line 21
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 27
    .line 28
    .line 29
    sget v3, Ldm2/e;->d0:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->l(I)V

    .line 32
    .line 33
    .line 34
    const/high16 v3, 0x42700000    # 60.0f

    .line 35
    .line 36
    invoke-static {v3}, Lbu1/c;->a(F)Lbu1/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lbu1/b;->g()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->h(I)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "Ltv/danmaku/biliplayerv2/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 5
    .line 6
    invoke-direct {p0}, Lom2/a$a;->h()Ltv/danmaku/biliplayerv2/c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 18
    .line 19
    new-instance v2, Ltv/danmaku/biliplayerv2/c;

    .line 20
    .line 21
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 27
    .line 28
    .line 29
    sget v3, Ldm2/e;->h0:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->l(I)V

    .line 32
    .line 33
    .line 34
    const/high16 v3, 0x42700000    # 60.0f

    .line 35
    .line 36
    invoke-static {v3}, Lbu1/c;->a(F)Lbu1/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lbu1/b;->g()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->h(I)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "Ltv/danmaku/biliplayerv2/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 5
    .line 6
    new-instance v2, Ltv/danmaku/biliplayerv2/c;

    .line 7
    .line 8
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 14
    .line 15
    .line 16
    sget v3, Ldm2/e;->k0:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->l(I)V

    .line 19
    .line 20
    .line 21
    const/high16 v3, 0x41a00000    # 20.0f

    .line 22
    .line 23
    invoke-static {v3}, Lbu1/c;->a(F)Lbu1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lbu1/b;->g()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->h(I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 44
    .line 45
    new-instance v2, Ltv/danmaku/biliplayerv2/c;

    .line 46
    .line 47
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 53
    .line 54
    .line 55
    sget v3, Ldm2/e;->l0:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->l(I)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x42700000    # 60.0f

    .line 61
    .line 62
    invoke-static {v3}, Lbu1/c;->a(F)Lbu1/b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lbu1/b;->g()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/c;->h(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x1

    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
