.class final Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$a;->c(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/lazy/c;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic a:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$a$c;->a:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    and-int/lit8 p1, p3, 0x11

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    const-string v0, "com.bilibili.ogv.kmm.filmlisthub2.FilmListHubPerLoadUIService.Content.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FilmListHubPerLoadUIService.kt:85)"

    .line 26
    .line 27
    const v1, -0x3aef6313

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$a$c;->a:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;->h(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService;)Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p3, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const/16 v0, 0x30

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p1, p3, p2, v0, v1}, Lgv1/i;->b(Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPerLoadUIService$a$c;->a(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
