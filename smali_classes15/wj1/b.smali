.class public final Lwj1/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lhk1/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhk1/b;)V
    .locals 0
    .param p2    # Lhk1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwj1/b;->a:Lhk1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgk1/b;)Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;
    .locals 1
    .param p1    # Lgk1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lwj1/a;->c()Lwj1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lwj1/a;->b(Ljava/lang/Class;)Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Lgk1/b;Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;)V
    .locals 1
    .param p1    # Lgk1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lwj1/a;->c()Lwj1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lwj1/a;->a(Ljava/lang/Class;Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
