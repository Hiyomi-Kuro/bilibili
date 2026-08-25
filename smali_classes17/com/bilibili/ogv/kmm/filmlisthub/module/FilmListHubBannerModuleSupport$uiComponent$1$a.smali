.class final Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubBannerModuleSupport$uiComponent$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubBannerModuleSupport$uiComponent$1;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/pager/o;",
        "Ljava/lang/Integer;",
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
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubBannerModuleSupport$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubBannerModuleSupport$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubBannerModuleSupport$uiComponent$1$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "com.bilibili.ogv.kmm.filmlisthub.module.FilmListHubBannerModuleSupport.uiComponent.<anonymous>.<anonymous>.<anonymous> (FilmListHubBannerModuleSupport.kt:77)"

    .line 9
    .line 10
    const v1, -0x3b6f58a

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubBannerModuleSupport$uiComponent$1$a;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    rem-int/2addr p2, p4

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubBannerModuleSupport$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubBannerModuleSupport$a;->a()Lhu1/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubBannerModuleSupport$a;->b()Lbv1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    const/4 p4, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p1, v2, p2, p4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v4, 0x180

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v3, p3

    .line 50
    invoke-static/range {v0 .. v5}, Lhu1/f;->f(Lhu1/b;Lbv1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubBannerModuleSupport$uiComponent$1$a;->a(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p1
.end method
