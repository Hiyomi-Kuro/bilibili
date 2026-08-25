.class public final Lcom/bilibili/lib/avatar/layers/plugin/AvatarPluginRegistryKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a*\u0010\u0006\u001a \u0012\u0004\u0012\u00020\u0000\u0012\u0016\u0012\u0014\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00030\u0002j\u0002`\u00050\u0001*\u00020\u0000H\u0002\u001a\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0000H\u0002\"=\u0010\u000f\u001a$\u0012\u0004\u0012\u00020\u0000\u0012\u0016\u0012\u0014\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00030\u0002j\u0002`\u00050\tj\u0002`\n8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/avatar/layers/plugin/i;",
        "Lkotlin/Pair;",
        "Lkotlin/Function0;",
        "Lcom/bilibili/lib/avatar/layers/plugin/f;",
        "Lcom/bilibili/lib/avatar/layers/plugin/d;",
        "Lcom/bilibili/lib/avatar/layers/plugin/PluginFactoryBuilder;",
        "c",
        "key",
        "d",
        "",
        "Lcom/bilibili/lib/avatar/layers/plugin/PluginFactoryBuilderMap;",
        "a",
        "Lgf3/h;",
        "e",
        "()Ljava/util/Map;",
        "globalPluginFactoryBuilderMap",
        "avatar_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/avatar/layers/plugin/AvatarPluginRegistryKt$globalPluginFactoryBuilderMap$2;->INSTANCE:Lcom/bilibili/lib/avatar/layers/plugin/AvatarPluginRegistryKt$globalPluginFactoryBuilderMap$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/lib/avatar/layers/plugin/AvatarPluginRegistryKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/avatar/layers/plugin/i;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/avatar/layers/plugin/AvatarPluginRegistryKt;->c(Lcom/bilibili/lib/avatar/layers/plugin/i;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/avatar/layers/plugin/i;)Lcom/bilibili/lib/avatar/layers/plugin/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/avatar/layers/plugin/AvatarPluginRegistryKt;->d(Lcom/bilibili/lib/avatar/layers/plugin/i;)Lcom/bilibili/lib/avatar/layers/plugin/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/bilibili/lib/avatar/layers/plugin/i;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/avatar/layers/plugin/i;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/avatar/layers/plugin/i;",
            "Lsf3/a<",
            "Lcom/bilibili/lib/avatar/layers/plugin/f<",
            "+",
            "Lcom/bilibili/lib/avatar/layers/plugin/d;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/avatar/layers/plugin/AvatarPluginRegistryKt$getBuilders$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/avatar/layers/plugin/AvatarPluginRegistryKt$getBuilders$1;-><init>(Lcom/bilibili/lib/avatar/layers/plugin/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final d(Lcom/bilibili/lib/avatar/layers/plugin/i;)Lcom/bilibili/lib/avatar/layers/plugin/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/avatar/layers/plugin/i;",
            ")",
            "Lcom/bilibili/lib/avatar/layers/plugin/f<",
            "Lcom/bilibili/lib/avatar/layers/plugin/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/lib/avatar/layers/plugin/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/layers/plugin/i;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/bilibili/lib/avatar/layers/plugin/f;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/lib/avatar/layers/plugin/g;->a()Lcom/bilibili/lib/avatar/layers/plugin/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public static final e()Ljava/util/Map;
    .locals 1
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

    .line 1
    sget-object v0, Lcom/bilibili/lib/avatar/layers/plugin/AvatarPluginRegistryKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method
