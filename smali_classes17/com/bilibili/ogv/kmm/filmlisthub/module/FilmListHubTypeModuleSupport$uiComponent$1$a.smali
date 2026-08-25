.class final Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$a;

.field final synthetic c:Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;

.field final synthetic d:Landroidx/compose/runtime/e1;


# direct methods
.method constructor <init>(ILcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$a;Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;Landroidx/compose/runtime/e1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1$a;->b:Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1$a;->c:Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1$a;->d:Landroidx/compose/runtime/e1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1$a;->d:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1$a;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;->e(Landroidx/compose/runtime/e1;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1$a;->b:Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$a;->b()Lbv1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lbv1/a;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1$a;->c:Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;->b(Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;)Lcom/bilibili/ogv/kmm/filmlisthub/type/ChangeCurrentFilmListHubType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1$a;->b:Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$a;->a()Lcom/bilibili/ogv/kmm/filmlisthub/type/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/filmlisthub/type/a;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/kmm/filmlisthub/type/ChangeCurrentFilmListHubType;->b(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport$uiComponent$1$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object v0
.end method
