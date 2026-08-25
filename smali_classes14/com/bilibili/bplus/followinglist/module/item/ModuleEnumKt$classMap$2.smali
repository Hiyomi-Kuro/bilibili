.class final Lcom/bilibili/bplus/followinglist/module/item/ModuleEnumKt$classMap$2;
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
        "Ljava/util/HashMap<",
        "Ljava/lang/Class<",
        "+",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        ">;",
        "Lcom/bilibili/bplus/followinglist/module/item/f;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a.\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0000j\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u0003`\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "Ljava/lang/Class;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Lcom/bilibili/bplus/followinglist/module/item/f;",
        "Lkotlin/collections/HashMap;",
        "invoke",
        "()Ljava/util/HashMap;",
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
.field public static final INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnumKt$classMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnumKt$classMap$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnumKt$classMap$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnumKt$classMap$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnumKt$classMap$2;

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnumKt$classMap$2;->invoke()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/module/item/f;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->values()[Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 6
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getDataClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/bilibili/bplus/followinglist/model/v5;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getDataClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/bilibili/bplus/followinglist/model/p;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 9
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 11
    new-instance v4, Lcom/bilibili/bplus/followinglist/module/item/f;

    invoke-direct {v4}, Lcom/bilibili/bplus/followinglist/module/item/f;-><init>()V

    .line 12
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    check-cast v4, Lcom/bilibili/bplus/followinglist/module/item/f;

    .line 14
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getForwardedModule()Z

    move-result v3

    invoke-virtual {v4, v3, v2}, Lcom/bilibili/bplus/followinglist/module/item/f;->b(ZLcom/bilibili/bplus/followinglist/module/item/ModuleEnum;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method
