.class final Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/keel/player/c;
.implements Lcom/bilibili/player/tangram/playercore/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002BS\u0012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020.0-\u0012\u0006\u00102\u001a\u00020\u0002\u0012\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020403\u0012\u0008\u0010=\u001a\u0004\u0018\u00010:\u0012\u001c\u0010A\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140>\u00a2\u0006\u0004\u0008m\u0010nJ\u0010\u0010\u0004\u001a\u00020\u0003H\u0096A\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u00020\u0006H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\t\u001a\u00020\u0003H\u0096\u0001J\u0018\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u000f\u001a\u00020\u000eH\u0096\u0001J6\u0010\u0016\u001a\u00020\u000e2$\u0010\u0015\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0010H\u0096A\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000eH\u0096A\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J \u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0096A\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0096A\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0011\u0010\"\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 H\u0096\u0001J\u0018\u0010%\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020#H\u0096A\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000eH\u0096A\u00a2\u0006\u0004\u0008\'\u0010\u0005J\t\u0010)\u001a\u00020(H\u0096\u0001J\u0010\u0010*\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008*\u0010\u0005J\u0010\u0010,\u001a\u00020+H\u0096@\u00a2\u0006\u0004\u0008,\u0010\u0005R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020.0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010/R\u0014\u00102\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00101R \u00109\u001a\u0008\u0012\u0004\u0012\u000204038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0016\u0010=\u001a\u0004\u0018\u00010:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R*\u0010A\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001c\u0010E\u001a\u0004\u0018\u00010B8\u0016X\u0096\u0005\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u001c\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008F\u00108R\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u0006038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u00108R\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u0003038VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u00108R\u0016\u0010!\u001a\u0004\u0018\u00010 8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u001c\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u00108R\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020O038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008P\u00108R\u001c\u0010S\u001a\u0004\u0018\u00010B8\u0016X\u0096\u0005\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010DR\u001c\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008T\u00108R\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020V038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u00108R\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00130X8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR \u0010]\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130X038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\\\u00108R\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020^038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008_\u00108R\"\u0010c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020B\u0018\u00010a038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008b\u00108R\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020.0d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR$\u0010l\u001a\u00020.2\u0006\u0010h\u001a\u00020.8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010i\"\u0004\u0008j\u0010k\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006o"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;",
        "Lcom/mall/videodetail/vd/keel/player/c;",
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
        "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
        "c",
        "Lkotlinx/coroutines/flow/d;",
        "f",
        "()Lkotlinx/coroutines/flow/d;",
        "beforeApplyingPlayViewReply",
        "Llu3/b;",
        "d",
        "Llu3/b;",
        "profiler",
        "Lkotlin/Function1;",
        "e",
        "Lsf3/l;",
        "runAlong",
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
        "h",
        "()Lkotlinx/coroutines/flow/s;",
        "playableParamsFlow",
        "value",
        "()Lcom/bilibili/app/gemini/base/player/a;",
        "g",
        "(Lcom/bilibili/app/gemini/base/player/a;)V",
        "playableParams",
        "<init>",
        "(Lkotlinx/coroutines/flow/i;Lcom/bilibili/player/tangram/playercore/h;Lkotlinx/coroutines/flow/d;Llu3/b;Lsf3/l;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


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
            "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Llu3/b;

.field private final e:Lsf3/l;
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/player/tangram/playercore/h;Lkotlinx/coroutines/flow/d;Llu3/b;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/gemini/base/player/a;",
            ">;",
            "Lcom/bilibili/player/tangram/playercore/h;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
            ">;",
            "Llu3/b;",
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
    iput-object p1, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->a:Lkotlinx/coroutines/flow/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->c:Lkotlinx/coroutines/flow/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->d:Llu3/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->e:Lsf3/l;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic N(Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;)Lcom/bilibili/player/tangram/playercore/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;)Llu3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->d:Llu3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->e:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lcom/bilibili/player/tangram/basic/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    instance-of v0, p1, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl$run$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl$run$1;->label:I

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
    iput v1, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl$run$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl$run$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl$run$1;-><init>(Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl$run$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl$run$1;->label:I

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
    new-instance p1, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl$run$2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, p0, v2}, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl$run$2;-><init>(Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl$run$1;->label:I

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
    .locals 7
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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v4, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/bilibili/player/tangram/basic/WithVideoProgress$-CC;->e(Lcom/bilibili/player/tangram/basic/k;JZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

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
            "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->c:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lcom/bilibili/app/gemini/base/player/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->a:Lkotlinx/coroutines/flow/i;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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

.method public r()Lyf3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDPlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
