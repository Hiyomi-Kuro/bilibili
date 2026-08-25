.class final Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/keel/player/i;
.implements Lcom/bilibili/player/tangram/playercore/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B}\u0012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020.0-\u0012\u0006\u00102\u001a\u00020\u0002\u0012\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020403\u0012\u0008\u0010=\u001a\u0004\u0018\u00010:\u0012\u000e\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010?0>\u0012\u0016\u0010\u0084\u0001\u001a\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u001a0\u0083\u0001\u0012\u001c\u0010E\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140C\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096A\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u00020\u0006H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\t\u001a\u00020\u0003H\u0096\u0001J\u0018\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u000f\u001a\u00020\u000eH\u0096\u0001J6\u0010\u0016\u001a\u00020\u000e2$\u0010\u0015\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0010H\u0096A\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000eH\u0096A\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J \u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0096A\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0096A\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0011\u0010\"\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 H\u0096\u0001J\u0018\u0010%\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020#H\u0096A\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000eH\u0096A\u00a2\u0006\u0004\u0008\'\u0010\u0005J\t\u0010)\u001a\u00020(H\u0096\u0001J\u0010\u0010*\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008*\u0010\u0005J\u0010\u0010,\u001a\u00020+H\u0096@\u00a2\u0006\u0004\u0008,\u0010\u0005R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020.0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010/R\u0014\u00102\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00101R \u00109\u001a\u0008\u0012\u0004\u0012\u000204038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0016\u0010=\u001a\u0004\u0018\u00010:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010?0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR*\u0010E\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010DR+\u0010M\u001a\u00020\u001a2\u0006\u0010F\u001a\u00020\u001a8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR \u0010U\u001a\u00020N8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u0012\u0004\u0008S\u0010T\u001a\u0004\u0008Q\u0010RR\u001c\u0010Y\u001a\u0004\u0018\u00010V8\u0016X\u0096\u0005\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u001c\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010V038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Z\u00108R\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u0006038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\\\u00108R\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u0003038VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008^\u00108R\u0016\u0010!\u001a\u0004\u0018\u00010 8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u001c\u0010b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u00108R\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u00020c038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008d\u00108R\u001c\u0010g\u001a\u0004\u0018\u00010V8\u0016X\u0096\u0005\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010XR\u001c\u0010i\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010V038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008h\u00108R\u001a\u0010k\u001a\u0008\u0012\u0004\u0012\u00020j038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u00108R\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00130l8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR \u0010q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130l038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008p\u00108R\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020r038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008s\u00108R\"\u0010w\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020V\u0018\u00010u038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008v\u00108R\u001a\u0010z\u001a\u0008\u0012\u0004\u0012\u00020.0x8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010yR+\u0010\u007f\u001a\u00020.2\u0006\u0010F\u001a\u00020.8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008@\u0010{\"\u0004\u0008G\u0010|*\u0004\u0008}\u0010~R\u0019\u0010\u0082\u0001\u001a\u0004\u0018\u00010?8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "Lcom/bilibili/player/tangram/playercore/h;",
        "",
        "t",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lyf3/b;",
        "m",
        "()J",
        "L",
        "r",
        "()Lyf3/b;",
        "i",
        "()Ljava/lang/Long;",
        "Lgf3/s;",
        "j",
        "Lkotlin/Function2;",
        "Lcom/bilibili/player/tangram/playercore/n;",
        "Lkotlin/coroutines/c;",
        "Lcom/bilibili/player/tangram/playercore/e;",
        "",
        "resolver",
        "o",
        "(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "K",
        "positionMillis",
        "",
        "seeksAccurately",
        "C",
        "(JZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "position",
        "p",
        "Lcom/bilibili/player/tangram/playercore/g;",
        "media",
        "n",
        "Lcom/bilibili/player/tangram/basic/c;",
        "preference",
        "E",
        "(Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "D",
        "",
        "z",
        "b",
        "",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/app/gemini/base/player/a;",
        "Lkotlinx/coroutines/flow/i;",
        "paramsFlow",
        "Lcom/bilibili/player/tangram/playercore/h;",
        "internal",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
        "c",
        "Lkotlinx/coroutines/flow/d;",
        "f",
        "()Lkotlinx/coroutines/flow/d;",
        "beforeApplyingPlayViewReply",
        "Llu3/b;",
        "d",
        "Llu3/b;",
        "profiler",
        "Lkotlin/Function0;",
        "Lcom/bapis/bilibili/playershared/Fragment;",
        "e",
        "Lsf3/a;",
        "currentFragmentInfoProvider",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "runAlong",
        "<set-?>",
        "g",
        "Lkotlin/properties/e;",
        "getUsesTrialQuality",
        "()Z",
        "H",
        "(Z)V",
        "usesTrialQuality",
        "Lcom/bilibili/player/tangram/basic/k;",
        "h",
        "Lcom/bilibili/player/tangram/basic/k;",
        "q",
        "()Lcom/bilibili/player/tangram/basic/k;",
        "getMasterPieceProgress$annotations",
        "()V",
        "masterPieceProgress",
        "Lcom/bilibili/player/tangram/basic/b;",
        "l",
        "()Lcom/bilibili/player/tangram/basic/b;",
        "actualQuality",
        "I",
        "actualQualityFlow",
        "J",
        "currentPositionFlow",
        "s",
        "currentPositionMillisFlow",
        "k",
        "()Lcom/bilibili/player/tangram/playercore/g;",
        "mediaFlow",
        "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
        "B",
        "networkEnvFlow",
        "A",
        "operatingQuality",
        "F",
        "operatingQualityFlow",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "playerAvailabilityFlow",
        "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;",
        "M",
        "()Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;",
        "playerStage",
        "y",
        "playerStageFlow",
        "Lcom/bilibili/player/tangram/playercore/k;",
        "v",
        "profilingEventFlow",
        "",
        "w",
        "qualityListFlow",
        "Lkotlinx/coroutines/flow/s;",
        "()Lkotlinx/coroutines/flow/s;",
        "playableParamsFlow",
        "()Lcom/bilibili/app/gemini/base/player/a;",
        "(Lcom/bilibili/app/gemini/base/player/a;)V",
        "getPlayableParams$delegate",
        "(Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;)Ljava/lang/Object;",
        "playableParams",
        "G",
        "()Lcom/bapis/bilibili/playershared/Fragment;",
        "currentFragmentInfo",
        "Lkotlin/properties/e;",
        "usesTrialQualityImpl",
        "<init>",
        "(Lkotlinx/coroutines/flow/i;Lcom/bilibili/player/tangram/playercore/h;Lkotlinx/coroutines/flow/d;Llu3/b;Lsf3/a;Lkotlin/properties/e;Lsf3/l;)V",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic i:[Lkotlin/reflect/KProperty;
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
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/gemini/base/player/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/player/tangram/playercore/h;

.field private final c:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Llu3/b;

.field private final e:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lcom/bapis/bilibili/playershared/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/properties/e;

.field private final h:Lcom/bilibili/player/tangram/basic/k;


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
    const-string v2, "usesTrialQuality"

    .line 7
    .line 8
    const-string v3, "getUsesTrialQuality()Z"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;

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
    sput-object v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->i:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/player/tangram/playercore/h;Lkotlinx/coroutines/flow/d;Llu3/b;Lsf3/a;Lkotlin/properties/e;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/gemini/base/player/a;",
            ">;",
            "Lcom/bilibili/player/tangram/playercore/h;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;",
            "Llu3/b;",
            "Lsf3/a<",
            "Lcom/bapis/bilibili/playershared/Fragment;",
            ">;",
            "Lkotlin/properties/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->a:Lkotlinx/coroutines/flow/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->c:Lkotlinx/coroutines/flow/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->d:Llu3/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->e:Lsf3/a;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->f:Lsf3/l;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->g:Lkotlin/properties/e;

    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$masterPieceProgress$1;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->h:Lcom/bilibili/player/tangram/basic/k;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic N(Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;)Lcom/bilibili/player/tangram/playercore/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;)Llu3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->d:Llu3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->f:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lcom/bilibili/player/tangram/basic/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/l;->A()Lcom/bilibili/player/tangram/basic/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/j;->B()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C(JZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/player/tangram/basic/k;->C(JZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public D(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/player/tangram/playercore/h;->D(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public E(Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/player/tangram/basic/l;->E(Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public F()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/l;->F()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G()Lcom/bapis/bilibili/playershared/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->e:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bapis/bilibili/playershared/Fragment;

    .line 8
    .line 9
    return-object v0
.end method

.method public H(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->g:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->i:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

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
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public I()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/l;->I()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lyf3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->J()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/player/tangram/basic/j;->K(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public L()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->L()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public M()Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c<",
            "Lcom/bilibili/player/tangram/playercore/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/playercore/h;->M()Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$run$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$run$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$run$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$run$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$run$1;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$run$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$run$1;->label:I

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
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$run$2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, p0, v2}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$run$2;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$run$1;->label:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$rewind$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$rewind$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$rewind$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$rewind$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$rewind$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$rewind$1;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$rewind$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$rewind$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v1, v5, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$rewind$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->c()Lkotlinx/coroutines/flow/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v5, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$rewind$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v5, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$rewind$1;->label:I

    .line 73
    .line 74
    invoke-static {p1, v5}, Lcom/bilibili/ogv/infra/coroutine/b;->a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    move-object v1, p0

    .line 82
    :goto_2
    check-cast p1, Lcom/bilibili/player/tangram/playercore/g;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/g;->h()Lcom/bilibili/player/tangram/playercore/l;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/l;->e()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    const/4 p1, 0x0

    .line 95
    const/4 v6, 0x2

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    iput-object v8, v5, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$rewind$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, v5, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl$rewind$1;->label:I

    .line 101
    .line 102
    move-wide v2, v3

    .line 103
    move v4, p1

    .line 104
    invoke-static/range {v1 .. v7}, Lcom/bilibili/player/tangram/basic/WithVideoProgress$-CC;->g(Lcom/bilibili/player/tangram/basic/k;JZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 112
    .line 113
    return-object p1
.end method

.method public c()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/playercore/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/playercore/h;->c()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/i;->d()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lcom/bilibili/app/gemini/base/player/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/gemini/base/player/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public f()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->c:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lcom/bilibili/app/gemini/base/player/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/app/gemini/base/player/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->i()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/playercore/h;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Lcom/bilibili/player/tangram/playercore/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/playercore/h;->k()Lcom/bilibili/player/tangram/playercore/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lcom/bilibili/player/tangram/basic/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/l;->l()Lcom/bilibili/player/tangram/basic/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public n(Lcom/bilibili/player/tangram/playercore/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/player/tangram/playercore/q;->n(Lcom/bilibili/player/tangram/playercore/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/n;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/e;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/player/tangram/playercore/h;->o(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(JZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/player/tangram/basic/k;->p(JZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()Lcom/bilibili/player/tangram/basic/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->h:Lcom/bilibili/player/tangram/basic/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lyf3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->r()Lyf3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->s()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/player/tangram/playercore/h;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public v()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/playercore/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/playercore/h;->v()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/l;->w()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c<",
            "Lcom/bilibili/player/tangram/playercore/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/playercore/h;->y()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/playercore/h;->z()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
