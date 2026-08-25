.class public final Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c1\u0001\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\t\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0013\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0013\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t\u0012\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000f0 \u0012\u0018\u0008\u0002\u0010(\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010%\u0012\u0006\u0012\u0004\u0018\u00010\u000f0$\u0012\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0)\u0012\u0018\u0008\u0002\u0010/\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010.\u0012\u0004\u0012\u00020*\u0018\u00010$\u00a2\u0006\u0004\u00080\u00101J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u001f\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u001c\u0010\rR\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u001e\u0010\rR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000f0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010!\u001a\u0004\u0008\u0010\u0010\"R\'\u0010(\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010%\u0012\u0006\u0012\u0004\u0018\u00010\u000f0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010&\u001a\u0004\u0008\n\u0010\'R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010+\u001a\u0004\u0008\u0014\u0010,R\'\u0010/\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010.\u0012\u0004\u0012\u00020*\u0018\u00010$8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010&\u001a\u0004\u0008\u0019\u0010\'\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lkotlinx/coroutines/flow/s;",
        "a",
        "Lkotlinx/coroutines/flow/s;",
        "g",
        "()Lkotlinx/coroutines/flow/s;",
        "sharingIgnoreAuto",
        "Lcom/bilibili/player/tangram/basic/b;",
        "b",
        "h",
        "thumbForceAutoSupremumFlow",
        "Lxf3/g;",
        "c",
        "Lxf3/g;",
        "e",
        "()Lxf3/g;",
        "rangeForInitialQuality",
        "d",
        "f",
        "rangeForInitialQualityWhenAuto",
        "i",
        "trickingQualityFlow",
        "j",
        "trickingQualityFlowForAuto",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlinx/coroutines/flow/d;",
        "()Lkotlinx/coroutines/flow/d;",
        "autoQualitySupremumFlow",
        "Lkotlin/Function1;",
        "Lcom/bilibili/player/tangram/playercore/g;",
        "Lsf3/l;",
        "()Lsf3/l;",
        "autoQualityStarter",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "Lsf3/a;",
        "()Lsf3/a;",
        "onSwitchedBeyondTrickingQuality",
        "Lcom/bilibili/player/tangram/playercore/a;",
        "onSyncCloudParams",
        "<init>",
        "(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lxf3/g;Lxf3/g;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/d;Lsf3/l;Lsf3/a;Lsf3/l;)V",
        "tangram-player-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lxf3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf3/g<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lxf3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf3/g<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/player/tangram/playercore/g;",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/player/tangram/playercore/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;-><init>(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lxf3/g;Lxf3/g;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/d;Lsf3/l;Lsf3/a;Lsf3/l;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lxf3/g;Lxf3/g;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/d;Lsf3/l;Lsf3/a;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;",
            "Lxf3/g<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;",
            "Lxf3/g<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/g;",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->a:Lkotlinx/coroutines/flow/s;

    iput-object p2, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->b:Lkotlinx/coroutines/flow/s;

    iput-object p3, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->c:Lxf3/g;

    iput-object p4, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->d:Lxf3/g;

    iput-object p5, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->e:Lkotlinx/coroutines/flow/s;

    iput-object p6, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->f:Lkotlinx/coroutines/flow/s;

    iput-object p7, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->g:Lkotlinx/coroutines/flow/d;

    iput-object p8, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->h:Lsf3/l;

    iput-object p9, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->i:Lsf3/a;

    iput-object p10, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->j:Lsf3/l;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lxf3/g;Lxf3/g;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/d;Lsf3/l;Lsf3/a;Lsf3/l;ILkotlin/jvm/internal/i;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 5
    sget-object v6, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    invoke-virtual {v6}, Lcom/bilibili/player/tangram/basic/b$a;->a()I

    move-result v6

    invoke-static {v6}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v6

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 6
    invoke-static {}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategyKt;->d()Lkotlinx/coroutines/flow/d;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 7
    sget-object v9, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy$1;->INSTANCE:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy$1;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 8
    sget-object v10, Lcu1/b;->a:Lcu1/b;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v3, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v3

    .line 9
    invoke-direct/range {p1 .. p11}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;-><init>(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lxf3/g;Lxf3/g;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/d;Lsf3/l;Lsf3/a;Lsf3/l;)V

    return-void
.end method


# virtual methods
.method public final a()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/bilibili/player/tangram/playercore/g;",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->h:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/d;
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
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->g:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->i:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/bilibili/player/tangram/playercore/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->j:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lxf3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxf3/g<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->c:Lxf3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->a:Lkotlinx/coroutines/flow/s;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->a:Lkotlinx/coroutines/flow/s;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->b:Lkotlinx/coroutines/flow/s;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->b:Lkotlinx/coroutines/flow/s;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->c:Lxf3/g;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->c:Lxf3/g;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->d:Lxf3/g;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->d:Lxf3/g;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->e:Lkotlinx/coroutines/flow/s;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->e:Lkotlinx/coroutines/flow/s;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->f:Lkotlinx/coroutines/flow/s;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->f:Lkotlinx/coroutines/flow/s;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->g:Lkotlinx/coroutines/flow/d;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->g:Lkotlinx/coroutines/flow/d;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->h:Lsf3/l;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->h:Lsf3/l;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->i:Lsf3/a;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->i:Lsf3/a;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->j:Lsf3/l;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->j:Lsf3/l;

    .line 115
    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final f()Lxf3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxf3/g<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->d:Lxf3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->a:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->b:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->a:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->b:Lkotlinx/coroutines/flow/s;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->c:Lxf3/g;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->d:Lxf3/g;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->e:Lkotlinx/coroutines/flow/s;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->f:Lkotlinx/coroutines/flow/s;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->g:Lkotlinx/coroutines/flow/d;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->h:Lsf3/l;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->i:Lsf3/a;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->j:Lsf3/l;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_2
    add-int/2addr v0, v2

    .line 100
    return v0
.end method

.method public final i()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->e:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->f:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoQualityStrategy(sharingIgnoreAuto="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->a:Lkotlinx/coroutines/flow/s;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", thumbForceAutoSupremumFlow="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->b:Lkotlinx/coroutines/flow/s;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", rangeForInitialQuality="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->c:Lxf3/g;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", rangeForInitialQualityWhenAuto="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->d:Lxf3/g;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", trickingQualityFlow="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->e:Lkotlinx/coroutines/flow/s;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", trickingQualityFlowForAuto="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->f:Lkotlinx/coroutines/flow/s;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", autoQualitySupremumFlow="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->g:Lkotlinx/coroutines/flow/d;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", autoQualityStarter="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->h:Lsf3/l;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", onSwitchedBeyondTrickingQuality="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->i:Lsf3/a;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", onSyncCloudParams="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->j:Lsf3/l;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
