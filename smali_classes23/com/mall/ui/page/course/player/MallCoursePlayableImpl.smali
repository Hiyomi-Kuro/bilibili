.class final Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/course/player/d;
.implements Lcom/bilibili/player/tangram/playercore/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002BE\u0012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020-0,\u0012\u0006\u00102\u001a\u00020\u0002\u0012\u0008\u00106\u001a\u0004\u0018\u000103\u0012\u001c\u0010:\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001407\u00a2\u0006\u0004\u0008_\u0010`J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096A\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u00020\u0006H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\t\u001a\u00020\u0003H\u0096\u0001J\u0018\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u000f\u001a\u00020\u000eH\u0096\u0001J6\u0010\u0016\u001a\u00020\u000e2$\u0010\u0015\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0010H\u0096A\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000eH\u0096A\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J \u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0096A\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0096A\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0011\u0010\"\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 H\u0096\u0001J\u0018\u0010%\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020#H\u0096A\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000eH\u0096A\u00a2\u0006\u0004\u0008\'\u0010\u0005J\t\u0010)\u001a\u00020(H\u0096\u0001J\u0010\u0010+\u001a\u00020*H\u0096@\u00a2\u0006\u0004\u0008+\u0010\u0005R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010.R\u0014\u00102\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0004\u0018\u0001038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R*\u0010:\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0014078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001c\u0010>\u001a\u0004\u0018\u00010;8\u0016X\u0096\u0005\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u001c\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0?8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00060?8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010AR\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00030?8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010AR\u0016\u0010!\u001a\u0004\u0018\u00010 8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u001c\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0?8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u0010AR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020J0?8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010AR\u001c\u0010N\u001a\u0004\u0018\u00010;8\u0016X\u0096\u0005\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010=R\u001c\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0?8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010AR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020Q0?8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u0010AR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00130S8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR \u0010X\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130S0?8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010AR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Y0?8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010AR\"\u0010^\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020;\u0018\u00010\\0?8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010A\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006a"
    }
    d2 = {
        "Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;",
        "Lcom/mall/ui/page/course/player/d;",
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
        "",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/mall/ui/page/course/player/e;",
        "Lkotlinx/coroutines/flow/i;",
        "paramsFlow",
        "b",
        "Lcom/bilibili/player/tangram/playercore/h;",
        "internal",
        "Llu3/b;",
        "c",
        "Llu3/b;",
        "profiler",
        "Lkotlin/Function1;",
        "d",
        "Lsf3/l;",
        "runAlong",
        "Lcom/bilibili/player/tangram/basic/b;",
        "l",
        "()Lcom/bilibili/player/tangram/basic/b;",
        "actualQuality",
        "Lkotlinx/coroutines/flow/d;",
        "I",
        "()Lkotlinx/coroutines/flow/d;",
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
        "<init>",
        "(Lkotlinx/coroutines/flow/i;Lcom/bilibili/player/tangram/playercore/h;Llu3/b;Lsf3/l;)V",
        "mall-app_apinkRelease"
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
            "Lcom/mall/ui/page/course/player/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/player/tangram/playercore/h;

.field private final c:Llu3/b;

.field private final d:Lsf3/l;
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
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/player/tangram/playercore/h;Llu3/b;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/mall/ui/page/course/player/e;",
            ">;",
            "Lcom/bilibili/player/tangram/playercore/h;",
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
    iput-object p1, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->a:Lkotlinx/coroutines/flow/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->c:Llu3/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->d:Lsf3/l;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic N(Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;)Lcom/bilibili/player/tangram/playercore/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;)Llu3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->c:Llu3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->d:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lcom/bilibili/player/tangram/basic/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    instance-of v0, p1, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl$run$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl$run$1;->label:I

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
    iput v1, v0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl$run$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl$run$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl$run$1;-><init>(Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl$run$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl$run$1;->label:I

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
    new-instance p1, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl$run$2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, p0, v2}, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl$run$2;-><init>(Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl$run$1;->label:I

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
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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

.method public i()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableImpl;->b:Lcom/bilibili/player/tangram/playercore/h;

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
