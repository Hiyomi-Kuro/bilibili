.class final Lcom/bilibili/bplus/followinglist/module/item/ModuleEnumKt$moduleMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/module/item/ModuleEnumKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/Map<",
        "Lcom/bapis/bilibili/app/dynamic/v2/Module$ModuleItemCase;",
        "+",
        "Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bapis/bilibili/app/dynamic/v2/Module$ModuleItemCase;",
        "Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;",
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
.field public static final INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnumKt$moduleMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnumKt$moduleMap$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnumKt$moduleMap$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnumKt$moduleMap$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnumKt$moduleMap$2;

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnumKt$moduleMap$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bapis/bilibili/app/dynamic/v2/Module$ModuleItemCase;",
            "Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->values()[Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getModuleCase()Lcom/bapis/bilibili/app/dynamic/v2/Module$ModuleItemCase;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getModuleBuilder()Lsf3/p;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 10
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getModuleCase()Lcom/bapis/bilibili/app/dynamic/v2/Module$ModuleItemCase;

    move-result-object v3

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v0}, Lkotlin/collections/h0;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
