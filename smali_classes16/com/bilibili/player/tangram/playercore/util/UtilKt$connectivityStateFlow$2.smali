.class final Lcom/bilibili/player/tangram/playercore/util/UtilKt$connectivityStateFlow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/player/tangram/playercore/util/UtilKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lkotlinx/coroutines/flow/i<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "",
        "invoke",
        "()Lkotlinx/coroutines/flow/i;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/player/tangram/playercore/util/UtilKt$connectivityStateFlow$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/player/tangram/playercore/util/UtilKt$connectivityStateFlow$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/player/tangram/playercore/util/UtilKt$connectivityStateFlow$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/player/tangram/playercore/util/UtilKt$connectivityStateFlow$2;->INSTANCE:Lcom/bilibili/player/tangram/playercore/util/UtilKt$connectivityStateFlow$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/flow/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/player/tangram/playercore/util/UtilKt$connectivityStateFlow$2;->invoke$lambda$0(Lkotlinx/coroutines/flow/i;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lkotlinx/coroutines/flow/i;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/util/UtilKt$connectivityStateFlow$2;->invoke()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lyo/b;->d()Lyo/b;

    move-result-object v0

    invoke-virtual {v0}, Lyo/b;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lyo/b;->d()Lyo/b;

    move-result-object v1

    new-instance v2, Lcom/bilibili/player/tangram/playercore/util/a;

    invoke-direct {v2, v0}, Lcom/bilibili/player/tangram/playercore/util/a;-><init>(Lkotlinx/coroutines/flow/i;)V

    invoke-virtual {v1, v2}, Lyo/b;->q(Lyo/b$d;)V

    return-object v0
.end method
