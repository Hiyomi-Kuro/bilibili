.class public final Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/keel/player/i;
.implements Lcom/bilibili/player/tangram/playercore/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/s0;Lcom/bilibili/playerbizcommon/gesture/n;Lcom/bilibili/playerbizcommon/features/background/m;Ltv/danmaku/biliplayerv2/service/resolve/g;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/interactvideo/f;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$d;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/c1;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/app/gemini/base/player/a;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b7\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096A\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u00020\u0006H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\t\u001a\u00020\u0003H\u0096\u0001J\u0018\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u000f\u001a\u00020\u000eH\u0096\u0001J6\u0010\u0016\u001a\u00020\u000e2$\u0010\u0015\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0010H\u0096A\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u0096A\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0010\u0010\u001a\u001a\u00020\u000eH\u0096A\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J \u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001cH\u0096A\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010!\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0096A\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0011\u0010$\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\"H\u0096\u0001J\u0018\u0010\'\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020%H\u0096A\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u000eH\u0096A\u00a2\u0006\u0004\u0008)\u0010\u0005J\t\u0010+\u001a\u00020*H\u0096\u0001J\u0010\u0010,\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008,\u0010\u0005R\"\u00102\u001a\u00020\u001c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001c\u00106\u001a\u0004\u0018\u0001038\u0016X\u0096\u0005\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u001c\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u000103078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u0006078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u00109R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u0003078VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u00109R\u0016\u0010#\u001a\u0004\u0018\u00010\"8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u001c\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u00109R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020C078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u00109R\u001c\u0010G\u001a\u0004\u0018\u0001038\u0016X\u0096\u0005\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008F\u00105R\u001c\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u000103078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u00109R\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020J078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u00109R\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00130M8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR \u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130M078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Q\u00109R\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020S078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008T\u00109R\"\u0010X\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u000203\u0018\u00010V078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008W\u00109R\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Y078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u00109R\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020]0\\8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R+\u0010h\u001a\u00020]2\u0006\u0010a\u001a\u00020]8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010e*\u0004\u0008f\u0010gR\u0016\u0010l\u001a\u0004\u0018\u00010i8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010k\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006m"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q",
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
        "Z",
        "getUsesTrialQuality",
        "()Z",
        "H",
        "(Z)V",
        "usesTrialQuality",
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
        "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
        "f",
        "beforeApplyingPlayViewReply",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/bilibili/app/gemini/base/player/a;",
        "h",
        "()Lkotlinx/coroutines/flow/s;",
        "playableParamsFlow",
        "<set-?>",
        "e",
        "()Lcom/bilibili/app/gemini/base/player/a;",
        "g",
        "(Lcom/bilibili/app/gemini/base/player/a;)V",
        "getPlayableParams$delegate",
        "(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;)Ljava/lang/Object;",
        "playableParams",
        "Lcom/bapis/bilibili/playershared/Fragment;",
        "G",
        "()Lcom/bapis/bilibili/playershared/Fragment;",
        "currentFragmentInfo",
        "theseus-united_release"
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

.field private b:Z

.field final synthetic c:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->c:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->y(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;)Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->s(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A()Lcom/bilibili/player/tangram/basic/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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

.method public G()Lcom/bapis/bilibili/playershared/Fragment;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->b:Z

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->c:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->t0()V

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->c:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->s(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;)Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/app/gemini/base/player/a;

    .line 12
    .line 13
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->c:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->f(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;)Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Lcom/bilibili/app/gemini/base/player/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->c:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->s(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;)Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->c:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->s(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;)Lkotlinx/coroutines/flow/i;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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

.method public synthetic q()Lcom/bilibili/player/tangram/basic/k;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/keel/player/h;->a(Lcom/bilibili/ship/theseus/keel/player/i;)Lcom/bilibili/player/tangram/basic/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()Lyf3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$q;->a:Lcom/bilibili/player/tangram/playercore/SequentialPCSPlayable;

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
