.class public final Lcom/bilibili/ship/theseus/united/page/screenstate/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/screenstate/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\u0011\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008J\u0010KJ.\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001dR+\u0010\'\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R+\u0010,\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00088V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\"\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R/\u00100\u001a\u0004\u0018\u00010\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u00088V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\"\u001a\u0004\u0008-\u0010.\"\u0004\u0008\u0019\u0010/R/\u00103\u001a\u0004\u0018\u00010\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u00088V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\"\u001a\u0004\u00081\u0010.\"\u0004\u00082\u0010/R\"\u00107\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00104\u001a\u0004\u00085\u0010)\"\u0004\u00086\u0010+R\u0018\u0010:\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010<\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010;R\u0016\u0010=\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00104R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00030>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010?R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00030>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010?R$\u0010F\u001a\u00020\r2\u0006\u0010B\u001a\u00020\r8V@RX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010C\"\u0004\u0008D\u0010ER\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\r0G8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/screenstate/e;",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "",
        "",
        "locks",
        "",
        "lockName",
        "lock",
        "",
        "shouldLockUp",
        "Lgf3/s;",
        "x",
        "u",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
        "p",
        "fullscreen",
        "v",
        "r",
        "j",
        "k",
        "b",
        "g",
        "d",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;",
        "a",
        "Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;",
        "unexpectedCoroutineResumptionDetector",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "_screenStateFlow",
        "",
        "<set-?>",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;",
        "q",
        "()I",
        "n",
        "(I)V",
        "sensorOrientation",
        "s",
        "()Z",
        "i",
        "(Z)V",
        "isSystemAutoRotationOn",
        "t",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "isUserAutoRotationOn",
        "f",
        "m",
        "isVideoPortrait",
        "Z",
        "l",
        "setRequestedOrientationEnable",
        "requestedOrientationEnable",
        "h",
        "Ljava/lang/Integer;",
        "lastManuallyOverriddenSensorOrientation",
        "Ljava/lang/Boolean;",
        "lastManuallyOverriddenVideoPortrait",
        "manuallyOverridingFullscreen",
        "Landroidx/collection/c;",
        "Landroidx/collection/c;",
        "orientationLocks",
        "sensorRotationLocks",
        "value",
        "()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
        "w",
        "(Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V",
        "currentScreenState",
        "Lkotlinx/coroutines/flow/d;",
        "()Lkotlinx/coroutines/flow/d;",
        "screenStateFlow",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic m:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:I


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;

.field private final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;

.field private final d:Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;

.field private final e:Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;

.field private final f:Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;

.field private g:Z

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Boolean;

.field private j:Z

.field private final k:Landroidx/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "sensorOrientation"

    .line 7
    .line 8
    const-string v3, "getSensorOrientation()I"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/ship/theseus/united/page/screenstate/e;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 23
    .line 24
    const-string v2, "isSystemAutoRotationOn"

    .line 25
    .line 26
    const-string v3, "isSystemAutoRotationOn()Z"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 39
    .line 40
    const-string v2, "isUserAutoRotationOn"

    .line 41
    .line 42
    const-string v3, "isUserAutoRotationOn()Ljava/lang/Boolean;"

    .line 43
    .line 44
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 55
    .line 56
    const-string v2, "isVideoPortrait"

    .line 57
    .line 58
    const-string v3, "isVideoPortrait()Ljava/lang/Boolean;"

    .line 59
    .line 60
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->m:[Lkotlin/reflect/KProperty;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    sput v0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->n:I

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->a:Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;-><init>(ZZZILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->b:Lkotlinx/coroutines/flow/i;

    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;

    .line 24
    .line 25
    const/4 v0, -0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->c:Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;

    .line 34
    .line 35
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->d:Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;

    .line 43
    .line 44
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;

    .line 51
    .line 52
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->f:Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->g:Z

    .line 61
    .line 62
    new-instance v1, Landroidx/collection/c;

    .line 63
    .line 64
    invoke-direct {v1, v2, p1, v0}, Landroidx/collection/c;-><init>(IILkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->k:Landroidx/collection/c;

    .line 68
    .line 69
    new-instance v1, Landroidx/collection/c;

    .line 70
    .line 71
    invoke-direct {v1, v2, p1, v0}, Landroidx/collection/c;-><init>(IILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->l:Landroidx/collection/c;

    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/united/page/screenstate/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->f()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_c

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->t()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_c

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->j:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 59
    .line 60
    invoke-direct {v1, v5, v0, v4}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;-><init>(ZZZ)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->r()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->j:Z

    .line 71
    .line 72
    xor-int/2addr v2, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->s()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const/4 v2, -0x2

    .line 83
    if-eq v0, v2, :cond_6

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    if-eq v0, v2, :cond_6

    .line 87
    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    if-eq v0, v2, :cond_6

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->k:Landroidx/collection/c;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    xor-int/2addr v2, v5

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->l:Landroidx/collection/c;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    xor-int/2addr v2, v5

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-ne v0, v5, :cond_5

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v2, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_2
    xor-int/lit8 v6, v2, 0x1

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 126
    .line 127
    invoke-direct {v0, v2, v6, v4}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;-><init>(ZZZ)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_7
    if-nez v3, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->l:Landroidx/collection/c;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    xor-int/2addr v3, v5

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    :cond_9
    :goto_3
    const/4 v4, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    if-eqz v0, :cond_b

    .line 158
    .line 159
    const/16 v3, 0x8

    .line 160
    .line 161
    if-eq v0, v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->f()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    :goto_4
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 177
    .line 178
    invoke-direct {v0, v2, v6, v4}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;-><init>(ZZZ)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_c
    return-object v3
.end method

.method private final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->q()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->h:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->h:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->q()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->i:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->f()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->i:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->f()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->i:Ljava/lang/Boolean;

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->h:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->i:Ljava/lang/Boolean;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return v0
.end method

.method private final u()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TheseusScreenStateRepositoryImpl"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "refreshScreenState"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v7, "theseus-united"

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v8, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, "\u2193\u2193\u2193 Calculating screen state. \u2193\u2193\u2193"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v0, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->p()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "\u2191\u2191\u2191 Calculated state: "

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, " \u2191\u2191\u2191"

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v9, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v10, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->w(Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    return-void
.end method

.method private final v(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->h:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->f()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->i:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->j:Z

    .line 18
    .line 19
    return-void
.end method

.method private w(Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->a:Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;->i(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final x(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const-string v2, "] "

    .line 17
    .line 18
    const-string v3, "theseus-united"

    .line 19
    .line 20
    const/16 v4, 0x5b

    .line 21
    .line 22
    const-string v5, "TheseusScreenStateRepositoryImpl"

    .line 23
    .line 24
    const-string v6, "updateLocks"

    .line 25
    .line 26
    const/16 v7, 0x2d

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v8, "rotation lockChanged: "

    .line 36
    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    const-string p4, "Lock"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p4, "Unlock"

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p4, 0x20

    .line 51
    .line 52
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, " with "

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    new-instance p4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eq v0, p1, :cond_3

    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance p3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->u()V

    .line 209
    .line 210
    .line 211
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->m:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;->b(Lcom/bilibili/ship/theseus/united/page/screenstate/e;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->l:Landroidx/collection/c;

    .line 2
    .line 3
    const-string v1, "sensor rotation"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->x(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TheseusScreenStateRepositoryImpl"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "switchToPortrait"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "theseus-united"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->v(Z)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->u()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TheseusScreenStateRepositoryImpl"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "switchToFullscreen"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "theseus-united"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->v(Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->u()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->f:Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->m:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;->a(Lcom/bilibili/ship/theseus/united/page/screenstate/e;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object v0
.end method

.method public g()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TheseusScreenStateRepositoryImpl"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "switchToHalfscreen"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "theseus-united"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "switchToHalfScreen"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->v(Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->u()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->d:Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->m:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;->b(Lcom/bilibili/ship/theseus/united/page/screenstate/e;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->k:Landroidx/collection/c;

    .line 2
    .line 3
    const-string v1, "landscape"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->x(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->l:Landroidx/collection/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->f:Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->m:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;->b(Lcom/bilibili/ship/theseus/united/page/screenstate/e;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->c:Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->m:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;->b(Lcom/bilibili/ship/theseus/united/page/screenstate/e;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->c:Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->m:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;->a(Lcom/bilibili/ship/theseus/united/page/screenstate/e;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->d:Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->m:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;->a(Lcom/bilibili/ship/theseus/united/page/screenstate/e;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/screenstate/e;->m:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/e$a;->a(Lcom/bilibili/ship/theseus/united/page/screenstate/e;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object v0
.end method
