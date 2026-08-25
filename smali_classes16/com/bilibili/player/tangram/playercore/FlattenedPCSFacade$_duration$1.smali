.class final Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$_duration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade;-><init>(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/basic/c;Lcom/bilibili/player/tangram/basic/g;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Ljava/util/List;Lcom/bilibili/player/tangram/basic/d;ILkotlinx/coroutines/flow/e;Lsf3/q;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/player/tangram/playercore/g;",
        "Lyf3/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/playercore/g;",
        "it",
        "Lyf3/b;",
        "invoke-5sfh64U",
        "(Lcom/bilibili/player/tangram/playercore/g;)J",
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
.field public static final INSTANCE:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$_duration$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$_duration$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$_duration$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$_duration$1;->INSTANCE:Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$_duration$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/bilibili/player/tangram/playercore/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/player/tangram/playercore/FlattenedPCSFacade$_duration$1;->invoke-5sfh64U(Lcom/bilibili/player/tangram/playercore/g;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-5sfh64U(Lcom/bilibili/player/tangram/playercore/g;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/g;->h()Lcom/bilibili/player/tangram/playercore/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/l;->d()Lyf3/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lyf3/b;->u0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyf3/b$a;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    return-wide v0
.end method
