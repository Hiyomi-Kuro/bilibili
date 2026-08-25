.class public final Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/keel/player/c;
.implements Lcom/bilibili/player/tangram/playercore/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule;->b(Lcom/mall/videodetail/vd/united/page/interactvideo/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lcom/mall/videodetail/vd/united/player/history/b;)Lcom/mall/videodetail/vd/keel/player/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b3\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096A\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u00020\u0006H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\t\u001a\u00020\u0003H\u0096\u0001J\u0018\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u000f\u001a\u00020\u000eH\u0096\u0001J6\u0010\u0016\u001a\u00020\u000e2$\u0010\u0015\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0010H\u0096A\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u0096A\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0010\u0010\u001a\u001a\u00020\u000eH\u0096A\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J \u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001cH\u0096A\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010!\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0096A\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0011\u0010$\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\"H\u0096\u0001J\u0018\u0010\'\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020%H\u0096A\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u000eH\u0096A\u00a2\u0006\u0004\u0008)\u0010\u0005J\t\u0010+\u001a\u00020*H\u0096\u0001J\u0010\u0010,\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008,\u0010\u0005R+\u00104\u001a\u00020-2\u0006\u0010.\u001a\u00020-8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001c\u00108\u001a\u0004\u0018\u0001058\u0016X\u0096\u0005\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u001c\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u000105098\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u0006098\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010;R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u0003098VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010;R\u0016\u0010#\u001a\u0004\u0018\u00010\"8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u001c\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"098\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010;R\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020E098\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010;R\u001c\u0010I\u001a\u0004\u0018\u0001058\u0016X\u0096\u0005\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008H\u00107R\u001c\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u000105098\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010;R\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020L098\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010;R\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00130O8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR \u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130O098\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010;R\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020U098\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010;R\"\u0010Z\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u000205\u0018\u00010X098\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010;R\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020[098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010;R\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020-0^8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006b"
    }
    d2 = {
        "com/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a",
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
        "",
        "a",
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
        "Lcom/bilibili/app/gemini/base/player/a;",
        "<set-?>",
        "Lkotlinx/coroutines/flow/i;",
        "e",
        "()Lcom/bilibili/app/gemini/base/player/a;",
        "g",
        "(Lcom/bilibili/app/gemini/base/player/a;)V",
        "playableParams",
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
        "c",
        "mediaFlow",
        "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
        "B",
        "networkEnvFlow",
        "A",
        "operatingQuality",
        "F",
        "operatingQualityFlow",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "d",
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
        "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
        "f",
        "beforeApplyingPlayViewReply",
        "Lkotlinx/coroutines/flow/s;",
        "h",
        "()Lkotlinx/coroutines/flow/s;",
        "playableParamsFlow",
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
.field private final synthetic a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

.field private final b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/gemini/base/player/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/h;Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/gemini/base/player/a;",
            ">;",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
            ">;",
            "Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->d:Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->e:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->b:Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A()Lcom/bilibili/player/tangram/basic/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->A()Lcom/bilibili/player/tangram/basic/b;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->B()Lkotlinx/coroutines/flow/d;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->C(JZLkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->D(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->E(Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->F()Lkotlinx/coroutines/flow/d;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->I()Lkotlinx/coroutines/flow/d;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->J()Lkotlinx/coroutines/flow/d;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->K(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->L()J

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->M()Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
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
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->e:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;->t0()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->c()Lkotlinx/coroutines/flow/d;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->d()Lkotlinx/coroutines/flow/d;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->b:Lkotlinx/coroutines/flow/i;

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
            "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->d:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lcom/bilibili/app/gemini/base/player/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->b:Lkotlinx/coroutines/flow/i;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->i()Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Lcom/bilibili/player/tangram/playercore/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->k()Lcom/bilibili/player/tangram/playercore/g;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->l()Lcom/bilibili/player/tangram/basic/b;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->m()J

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->n(Lcom/bilibili/player/tangram/playercore/g;)Z

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->o(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->p(JZLkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->r()Lyf3/b;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->s()Lkotlinx/coroutines/flow/d;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->v()Lkotlinx/coroutines/flow/d;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->w()Lkotlinx/coroutines/flow/d;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->y()Lkotlinx/coroutines/flow/d;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableModule$a;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;->z()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
