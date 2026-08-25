.class public final Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/player/tangram/playercore/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt;->c(Lcom/bilibili/player/tangram/playercore/e;Lcom/bilibili/ship/theseus/keel/player/e;JJLcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/player/tangram/playercore/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0003\u001a\u00020\u0002H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0005H\u0096\u0001J\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u000c\u001a\u00020\u000bH\u0096\u0001J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0001J \u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0096A\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0096A\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0018\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0096A\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\rH\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0016X\u0096\u0005\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001c\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0#8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020#8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0016\u0010,\u001a\u0004\u0018\u00010)8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u001c\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0#8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010%R\u001c\u00100\u001a\u0004\u0018\u00010\u001f8\u0016X\u0096\u0005\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010!R\u001c\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0#8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u0010%R\u0014\u00106\u001a\u0002038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u0002030#8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u0010%R\"\u0010;\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001f\u0018\u0001090#8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010%\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006<"
    }
    d2 = {
        "com/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1",
        "Lcom/bilibili/player/tangram/playercore/e;",
        "Lyf3/b;",
        "m",
        "()J",
        "",
        "L",
        "r",
        "()Lyf3/b;",
        "i",
        "()Ljava/lang/Long;",
        "Lgf3/s;",
        "j",
        "",
        "x",
        "positionMillis",
        "",
        "seeksAccurately",
        "C",
        "(JZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "position",
        "p",
        "Lcom/bilibili/player/tangram/basic/c;",
        "preference",
        "E",
        "(Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "targetPosition",
        "legacy",
        "",
        "u",
        "(JZLjava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
        "Lcom/bilibili/player/tangram/playercore/g;",
        "k",
        "()Lcom/bilibili/player/tangram/playercore/g;",
        "media",
        "c",
        "mediaFlow",
        "A",
        "operatingQuality",
        "F",
        "operatingQualityFlow",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "S0",
        "()Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "playerAvailability",
        "d",
        "playerAvailabilityFlow",
        "",
        "w",
        "qualityListFlow",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/bilibili/player/tangram/playercore/e;

.field final synthetic b:Lcom/bilibili/player/tangram/playercore/e;

.field final synthetic c:Lcom/bilibili/ship/theseus/keel/player/e;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/playercore/e;Lcom/bilibili/ship/theseus/keel/player/e;JJLcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->b:Lcom/bilibili/player/tangram/playercore/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->c:Lcom/bilibili/ship/theseus/keel/player/e;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->d:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->e:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->f:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->a:Lcom/bilibili/player/tangram/playercore/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A()Lcom/bilibili/player/tangram/basic/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->a:Lcom/bilibili/player/tangram/playercore/e;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->a:Lcom/bilibili/player/tangram/playercore/e;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->a:Lcom/bilibili/player/tangram/playercore/e;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->a:Lcom/bilibili/player/tangram/playercore/e;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->a:Lcom/bilibili/player/tangram/playercore/e;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->a:Lcom/bilibili/player/tangram/playercore/e;

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

.method public L()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->a:Lcom/bilibili/player/tangram/playercore/e;

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

.method public S0()Lcom/bilibili/player/tangram/basic/PlayerAvailability;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->a:Lcom/bilibili/player/tangram/playercore/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/i;->S0()Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->a:Lcom/bilibili/player/tangram/playercore/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/playercore/e;->c()Lkotlinx/coroutines/flow/d;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->a:Lcom/bilibili/player/tangram/playercore/e;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->a:Lcom/bilibili/player/tangram/playercore/e;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->a:Lcom/bilibili/player/tangram/playercore/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/playercore/e;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Lcom/bilibili/player/tangram/playercore/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->a:Lcom/bilibili/player/tangram/playercore/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/playercore/e;->k()Lcom/bilibili/player/tangram/playercore/g;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->a:Lcom/bilibili/player/tangram/playercore/e;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->a:Lcom/bilibili/player/tangram/playercore/e;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->a:Lcom/bilibili/player/tangram/playercore/e;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->a:Lcom/bilibili/player/tangram/playercore/e;

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

.method public u(JZLjava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$1;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;

    .line 65
    .line 66
    iget-object v8, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->b:Lcom/bilibili/player/tangram/playercore/e;

    .line 67
    .line 68
    iget-object v13, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->c:Lcom/bilibili/ship/theseus/keel/player/e;

    .line 69
    .line 70
    iget-wide v14, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->d:J

    .line 71
    .line 72
    iget-wide v11, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->e:J

    .line 73
    .line 74
    iget-object v4, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->f:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    move-object v7, v1

    .line 79
    move-wide/from16 v9, p1

    .line 80
    .line 81
    move-wide/from16 v16, v11

    .line 82
    .line 83
    move/from16 v11, p3

    .line 84
    .line 85
    move-object/from16 v12, p4

    .line 86
    .line 87
    move-object/from16 v18, v4

    .line 88
    .line 89
    invoke-direct/range {v7 .. v19}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$2;-><init>(Lcom/bilibili/player/tangram/playercore/e;JZLjava/lang/Object;Lcom/bilibili/ship/theseus/keel/player/e;JJLcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lkotlin/coroutines/c;)V

    .line 90
    .line 91
    .line 92
    iput v6, v2, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$1;->label:I

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v3, :cond_4

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_4
    :goto_1
    iput v5, v2, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1$run$1;->label:I

    .line 102
    .line 103
    invoke-static {v2}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v3, :cond_5

    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_5
    :goto_2
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 111
    .line 112
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v1
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->a:Lcom/bilibili/player/tangram/playercore/e;

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

.method public x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$attachVideoPieceTask$1;->a:Lcom/bilibili/player/tangram/playercore/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/f;->x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
