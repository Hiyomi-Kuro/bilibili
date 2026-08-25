.class public final Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ0\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$Companion;",
        "",
        "",
        "indexMid",
        "aid",
        "upMid",
        "",
        "onlyFans",
        "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$a;",
        "a",
        "(JJJZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v10, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v1, v10

    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    move-wide/from16 v6, p5

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesRepository$Companion$loadUpLikesList$2;-><init>(JJJZLkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p8

    .line 19
    .line 20
    invoke-static {v0, v10, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
