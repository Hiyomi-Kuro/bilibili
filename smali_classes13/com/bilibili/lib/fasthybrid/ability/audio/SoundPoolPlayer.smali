.class public final Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/audio/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 V2\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010)\u001a\u00020\'\u0012\u0006\u0010,\u001a\u00020*\u00a2\u0006\u0004\u0008T\u0010UJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u001a\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\u001f\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010 \u001a\u00020\u0007H\u0016J\u0008\u0010!\u001a\u00020\u0007H\u0016J\u0008\u0010\"\u001a\u00020\u0007H\u0016J\u0010\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#H\u0016J\u0008\u0010&\u001a\u00020\u0007H\u0016R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010/R\u0018\u00102\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00101R\u0016\u00104\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00103R+\u0010;\u001a\u00020#2\u0006\u00105\u001a\u00020#8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R*\u0010B\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010D\u001a\u00020#2\u0006\u00105\u001a\u00020#8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00103\u001a\u0004\u0008C\u00108R$\u0010G\u001a\u00020#2\u0006\u00105\u001a\u00020#8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u00103\u001a\u0004\u0008F\u00108R$\u0010I\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00028\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008H\u0010=\u001a\u0004\u0008I\u0010?R\"\u0010M\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010=\u001a\u0004\u0008K\u0010?\"\u0004\u0008L\u0010AR\"\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/r;",
        "",
        "p",
        "s",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/c0;",
        "listener",
        "Lgf3/s;",
        "t",
        "",
        "left",
        "right",
        "setVolume",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/z;",
        "e",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/d0;",
        "d",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/y;",
        "b",
        "i",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/a0;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/b0;",
        "f",
        "reset",
        "",
        "src",
        "g",
        "c",
        "",
        "bytes",
        "h",
        "w",
        "pause",
        "stop",
        "",
        "ms",
        "seekTo",
        "release",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;",
        "soundPool",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "audioOpHandler",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/c0;",
        "onPreparedListener",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/z;",
        "onCompletionListener",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/d0;",
        "setOnSeekCompleteListener",
        "I",
        "soundID",
        "<set-?>",
        "Lkotlin/properties/e;",
        "q",
        "()I",
        "v",
        "(I)V",
        "streamID",
        "value",
        "Z",
        "r",
        "()Z",
        "setLooping",
        "(Z)V",
        "isLooping",
        "getCurrentPosition",
        "currentPosition",
        "j",
        "getDuration",
        "duration",
        "k",
        "isPlaying",
        "l",
        "getReleased",
        "u",
        "released",
        "Lkotlin/Pair;",
        "m",
        "Lkotlin/Pair;",
        "volume",
        "n",
        "Ljava/lang/String;",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;Landroid/os/Handler;)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer$a;

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

.field private static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/bilibili/lib/fasthybrid/ability/audio/c0;

.field private d:Lcom/bilibili/lib/fasthybrid/ability/audio/z;

.field private e:Lcom/bilibili/lib/fasthybrid/ability/audio/d0;

.field private f:I

.field private final g:Lkotlin/properties/e;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "streamID"

    .line 7
    .line 8
    const-string v3, "getStreamID()I"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;

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
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->o:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->Companion:Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer$a;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->p:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->b:Landroid/os/Handler;

    .line 7
    .line 8
    const/high16 p1, -0x80000000

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->f:I

    .line 11
    .line 12
    sget-object p2, Lkotlin/properties/a;->a:Lkotlin/properties/a;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer$b;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer$b;-><init>(Ljava/lang/Object;Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->g:Lkotlin/properties/e;

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->m:Lkotlin/Pair;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->x(Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;)Lcom/bilibili/lib/fasthybrid/ability/audio/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->e:Lcom/bilibili/lib/fasthybrid/ability/audio/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;)Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;)Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->m:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->f:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->g:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->o:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

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

.method private final s()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private final t(Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/c0;

    .line 2
    .line 3
    return-void
.end method

.method private final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->g:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->o:[Lkotlin/reflect/KProperty;

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
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final x(Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->k:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->d:Lcom/bilibili/lib/fasthybrid/ability/audio/z;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/z;->e(Lcom/bilibili/lib/fasthybrid/ability/audio/r;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/fasthybrid/ability/audio/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/bilibili/lib/fasthybrid/ability/audio/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/bilibili/lib/fasthybrid/ability/audio/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->e:Lcom/bilibili/lib/fasthybrid/ability/audio/d0;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lcom/bilibili/lib/fasthybrid/ability/audio/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->d:Lcom/bilibili/lib/fasthybrid/ability/audio/z;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lcom/bilibili/lib/fasthybrid/ability/audio/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->t(Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->q()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->v(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->n:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->p:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    iput v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->j:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->getDuration()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;->d(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->j:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->getDuration()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;

    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer$setDataSource$1;

    .line 75
    .line 76
    invoke-direct {v1, p2, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer$setDataSource$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/c0;Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;->g(Ljava/lang/String;Lsf3/a;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->f:I

    .line 84
    .line 85
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public h([B)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lcom/bilibili/lib/fasthybrid/ability/audio/c0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/c0;

    .line 3
    .line 4
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Ljava/lang/String;[BLcom/bilibili/lib/fasthybrid/ability/audio/c0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/audio/r$a;->a(Lcom/bilibili/lib/fasthybrid/ability/audio/r;Ljava/lang/String;[BLcom/bilibili/lib/fasthybrid/ability/audio/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->pause(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->k:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->k:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->u(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->k:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->q()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/media/SoundPool;->stop(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->v(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->f:I

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public seekTo(I)V
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer$seekTo$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer$seekTo$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLooping(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->f:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/media/SoundPool;->setLoop(II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->h:Z

    .line 20
    .line 21
    return-void
.end method

.method public setVolume(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->m:Lkotlin/Pair;

    .line 29
    .line 30
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->k:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->q()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->f:I

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->v(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public w()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;

    .line 8
    .line 9
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->f:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->m:Lkotlin/Pair;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->m:Lkotlin/Pair;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    const/4 v6, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->v(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->k:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->b:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/audio/e0;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/e0;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->getDuration()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;->getDuration()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-long v2, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-wide/16 v2, 0x3e8

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method
