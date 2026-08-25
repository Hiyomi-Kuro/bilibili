.class final Lcom/bilibili/lib/avatar/layers/plugin/AvatarPluginRegistryKt$globalPluginFactoryBuilderMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/avatar/layers/plugin/AvatarPluginRegistryKt;
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
        "Lcom/bilibili/lib/avatar/layers/plugin/i;",
        "+",
        "Lsf3/a<",
        "+",
        "Lcom/bilibili/lib/avatar/layers/plugin/f<",
        "+",
        "Lcom/bilibili/lib/avatar/layers/plugin/d;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a \u0012\u0004\u0012\u00020\u0001\u0012\u0016\u0012\u0014\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00030\u0002j\u0002`\u00050\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/bilibili/lib/avatar/layers/plugin/i;",
        "Lkotlin/Function0;",
        "Lcom/bilibili/lib/avatar/layers/plugin/f;",
        "Lcom/bilibili/lib/avatar/layers/plugin/d;",
        "Lcom/bilibili/lib/avatar/layers/plugin/PluginFactoryBuilder;",
        "invoke",
        "()Ljava/util/Map;",
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
.field public static final INSTANCE:Lcom/bilibili/lib/avatar/layers/plugin/AvatarPluginRegistryKt$globalPluginFactoryBuilderMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/avatar/layers/plugin/AvatarPluginRegistryKt$globalPluginFactoryBuilderMap$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/avatar/layers/plugin/AvatarPluginRegistryKt$globalPluginFactoryBuilderMap$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/avatar/layers/plugin/AvatarPluginRegistryKt$globalPluginFactoryBuilderMap$2;->INSTANCE:Lcom/bilibili/lib/avatar/layers/plugin/AvatarPluginRegistryKt$globalPluginFactoryBuilderMap$2;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/layers/plugin/AvatarPluginRegistryKt$globalPluginFactoryBuilderMap$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bilibili/lib/avatar/layers/plugin/i;",
            "Lsf3/a<",
            "Lcom/bilibili/lib/avatar/layers/plugin/f<",
            "+",
            "Lcom/bilibili/lib/avatar/layers/plugin/d;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 2
    new-instance v1, Lcom/bilibili/lib/avatar/layers/plugin/i;

    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->GyroKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    invoke-direct {v1, v2}, Lcom/bilibili/lib/avatar/layers/plugin/i;-><init>(Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;)V

    invoke-static {v1}, Lcom/bilibili/lib/avatar/layers/plugin/AvatarPluginRegistryKt;->a(Lcom/bilibili/lib/avatar/layers/plugin/i;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/bilibili/lib/avatar/layers/plugin/i;

    sget-object v2, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->LiveAnimaKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    invoke-direct {v1, v2}, Lcom/bilibili/lib/avatar/layers/plugin/i;-><init>(Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;)V

    invoke-static {v1}, Lcom/bilibili/lib/avatar/layers/plugin/AvatarPluginRegistryKt;->a(Lcom/bilibili/lib/avatar/layers/plugin/i;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
