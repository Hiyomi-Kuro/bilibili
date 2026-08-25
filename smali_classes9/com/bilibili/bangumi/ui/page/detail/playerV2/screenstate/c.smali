.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;,
        Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u001b\rB\u0007\u00a2\u0006\u0004\u0008M\u0010NJ.\u0010\n\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0016\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u0012\u001a\u00020\u0007J\u0016\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u0014\u001a\u00020\tJ\u0006\u0010\u0015\u001a\u00020\tJ\u0006\u0010\u0016\u001a\u00020\tJ\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0017J\u0006\u0010\u0019\u001a\u00020\u0007R*\u0010!\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010#R+\u0010,\u001a\u00020%2\u0006\u0010&\u001a\u00020%8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R+\u00101\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\'\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R/\u00106\u001a\u0004\u0018\u00010\u00072\u0008\u0010&\u001a\u0004\u0018\u00010\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\'\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R/\u0010:\u001a\u0004\u0018\u00010\u00072\u0008\u0010&\u001a\u0004\u0018\u00010\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u0010\'\u001a\u0004\u00088\u00103\"\u0004\u00089\u00105R+\u0010=\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010\'\u001a\u0004\u0008;\u0010.\"\u0004\u0008<\u00100R+\u0010@\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010\'\u001a\u0004\u00087\u0010.\"\u0004\u0008?\u00100R+\u0010B\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\'\u001a\u0004\u0008>\u0010.\"\u0004\u0008A\u00100R\u0018\u0010D\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010CR\u0018\u0010F\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010ER\u0016\u0010H\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010GR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00010I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010JR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00010I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010J\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;",
        "",
        "",
        "locks",
        "",
        "lockName",
        "lock",
        "",
        "shouldLockUp",
        "Lgf3/s;",
        "D",
        "o",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;",
        "b",
        "fullscreen",
        "p",
        "e",
        "u",
        "i",
        "w",
        "B",
        "C",
        "A",
        "Lzc3/q;",
        "m",
        "n",
        "value",
        "a",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;",
        "c",
        "()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;",
        "r",
        "(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V",
        "currentScreenState",
        "Lio/reactivex/rxjava3/subjects/a;",
        "Lio/reactivex/rxjava3/subjects/a;",
        "screenStateSubject",
        "",
        "<set-?>",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;",
        "d",
        "()I",
        "v",
        "(I)V",
        "sensorOrientation",
        "j",
        "()Z",
        "x",
        "(Z)V",
        "isSystemAutoRotationOn",
        "k",
        "()Ljava/lang/Boolean;",
        "y",
        "(Ljava/lang/Boolean;)V",
        "isUserAutoRotationOn",
        "f",
        "l",
        "z",
        "isVideoPortrait",
        "g",
        "s",
        "isInError",
        "h",
        "q",
        "isActivityInMultiWindowMode",
        "t",
        "isInNonAutoPlayState",
        "Ljava/lang/Integer;",
        "lastManuallyOverriddenSensorOrientation",
        "Ljava/lang/Boolean;",
        "lastManuallyOverriddenVideoPortrait",
        "Z",
        "manuallyOverridingFullscreen",
        "Landroidx/collection/c;",
        "Landroidx/collection/c;",
        "landscapeLocks",
        "sensorRotationLocks",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic o:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

.field private final b:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

.field private final d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

.field private final e:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

.field private final f:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

.field private final g:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

.field private final h:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

.field private final i:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Boolean;

.field private l:Z

.field private final m:Landroidx/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/collection/c;
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
    const/4 v0, 0x7

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
    const-class v4, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

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
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 71
    .line 72
    const-string v2, "isInError"

    .line 73
    .line 74
    const-string v3, "isInError()Z"

    .line 75
    .line 76
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x4

    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 87
    .line 88
    const-string v2, "isActivityInMultiWindowMode"

    .line 89
    .line 90
    const-string v3, "isActivityInMultiWindowMode()Z"

    .line 91
    .line 92
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x5

    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 103
    .line 104
    const-string v2, "isInNonAutoPlayState"

    .line 105
    .line 106
    const-string v3, "isInNonAutoPlayState()Z"

    .line 107
    .line 108
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x6

    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->o:[Lkotlin/reflect/KProperty;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;-><init>(ZZZILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 16
    .line 17
    invoke-static {v6}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->b:Lio/reactivex/rxjava3/subjects/a;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

    .line 24
    .line 25
    const/4 v1, -0x2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->e:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->f:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->g:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->h:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->i:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

    .line 79
    .line 80
    new-instance v0, Landroidx/collection/c;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v0, v1, v3, v2}, Landroidx/collection/c;-><init>(IILkotlin/jvm/internal/i;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->m:Landroidx/collection/c;

    .line 88
    .line 89
    new-instance v0, Landroidx/collection/c;

    .line 90
    .line 91
    invoke-direct {v0, v1, v3, v2}, Landroidx/collection/c;-><init>(IILkotlin/jvm/internal/i;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->n:Landroidx/collection/c;

    .line 95
    .line 96
    return-void
.end method

.method private final D(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
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
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p2, p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->l()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_d

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->k()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_d

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->l:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_0
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 77
    .line 78
    invoke-direct {v1, v5, v0, v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;-><init>(ZZZ)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->l:Z

    .line 89
    .line 90
    xor-int/2addr v2, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->j()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    const/4 v2, -0x2

    .line 101
    if-eq v0, v2, :cond_7

    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    if-eq v0, v2, :cond_7

    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    if-eq v0, v2, :cond_7

    .line 109
    .line 110
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->m:Landroidx/collection/c;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    xor-int/2addr v2, v5

    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->n:Landroidx/collection/c;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    xor-int/2addr v2, v5

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    if-ne v0, v5, :cond_6

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v2, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_2
    xor-int/lit8 v6, v2, 0x1

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 144
    .line 145
    invoke-direct {v0, v2, v6, v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;-><init>(ZZZ)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_8
    if-nez v3, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->n:Landroidx/collection/c;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    xor-int/2addr v3, v5

    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->f()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    :cond_a
    :goto_3
    const/4 v4, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_b
    if-eqz v0, :cond_c

    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    if-eq v0, v3, :cond_a

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_c
    :goto_4
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 195
    .line 196
    invoke-direct {v0, v2, v6, v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;-><init>(ZZZ)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_d
    return-object v3

    .line 201
    :cond_e
    :goto_5
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 202
    .line 203
    const/4 v8, 0x1

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x4

    .line 207
    const/4 v12, 0x0

    .line 208
    move-object v7, v0

    .line 209
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;-><init>(ZZZILkotlin/jvm/internal/i;)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->j:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->d()I

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
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->j:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->j:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->d()I

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
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->k:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->l()Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->k:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->l()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->k:Ljava/lang/Boolean;

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->j:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->k:Ljava/lang/Boolean;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return v0
.end method

.method private final o()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OGVDetailScreenStateHelper"

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
    const-string v7, "bangumi"

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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->b()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

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
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->r(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    return-void
.end method

.method private final p(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->d()I

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
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->j:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->l()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->k:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->l:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->p(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->p(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->p(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->o()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->o:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;->a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

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

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->h:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->o:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;->a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

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

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->g:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->o:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;->a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

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

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->i:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->o:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;->a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

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

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->n:Landroidx/collection/c;

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

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->o:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;->a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

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

.method public final k()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->e:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->o:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;->a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

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

.method public final l()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->f:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->o:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;->a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

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

.method public final m()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->b:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->B()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->h:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->o:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

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
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;->b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->b:Lio/reactivex/rxjava3/subjects/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->g:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->o:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

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
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;->b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->i:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->o:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

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
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;->b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->m:Landroidx/collection/c;

    .line 2
    .line 3
    const-string v1, "landscape"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->D(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->o:[Lkotlin/reflect/KProperty;

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
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;->b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->n:Landroidx/collection/c;

    .line 2
    .line 3
    const-string v1, "sensor rotation"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->D(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->d:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->o:[Lkotlin/reflect/KProperty;

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
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;->b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->e:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->o:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;->b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->f:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->o:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$a;->b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
