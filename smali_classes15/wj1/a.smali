.class final Lwj1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj1/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lgk1/b;",
            ">;",
            "Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwj1/a;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lwj1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwj1/a;-><init>()V

    return-void
.end method

.method public static final c()Lwj1/a;
    .locals 1

    .line 1
    invoke-static {}, Lwj1/a$b;->a()Lwj1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lgk1/b;",
            ">;",
            "Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj1/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Class;)Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lgk1/b;",
            ">;)",
            "Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj1/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;

    .line 8
    .line 9
    return-object p1
.end method
