.class final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/GroupCoverStrategy$mDefaultText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/GroupCoverStrategy;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/GroupCoverStrategy$mDefaultText$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/GroupCoverStrategy$mDefaultText$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/GroupCoverStrategy$mDefaultText$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/GroupCoverStrategy$mDefaultText$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/GroupCoverStrategy$mDefaultText$2;

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


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/GroupCoverStrategy$mDefaultText$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bilibili/studio/config/a;->a:Lcom/bilibili/studio/config/a;

    invoke-virtual {v0}, Lcom/bilibili/studio/config/a;->g()Lcom/bilibili/studio/config/bean/MediaStrategyLevelAndTextConfig;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bilibili/studio/config/bean/MediaStrategyLevelAndTextConfig;->getText()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "\u515c\u5e95"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 3
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/studio/config/a;->c()Lcom/bilibili/studio/config/bean/MediaStrategyConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getImageDefaultLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_3
    :goto_2
    return-object v2
.end method
