.class final Lcom/bilibili/ogv/kmm/filmlisthub2/module/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/kmm/filmlisthub2/module/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/r<",
        "Landroidx/compose/ui/Modifier;",
        "Ljava/util/List<",
        "+",
        "Lkntr/common/compose/component/c0;",
        ">;",
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


# static fields
.field public static final a:Lcom/bilibili/ogv/kmm/filmlisthub2/module/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/c$a;->a:Lcom/bilibili/ogv/kmm/filmlisthub2/module/c$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+",
            "Lkntr/common/compose/component/c0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "com.bilibili.ogv.kmm.filmlisthub2.module.ComposableSingletons$FilmListHubFeedModuleSupportKt.lambda-1.<anonymous> (FilmListHubFeedModuleSupport.kt:26)"

    .line 9
    .line 10
    const v2, -0x63730feb

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/c$a$a;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/c$a$a;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x36

    .line 22
    .line 23
    const v1, -0x209a698a

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v2, v0, p3, p2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    and-int/lit8 p4, p4, 0xe

    .line 32
    .line 33
    or-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, p2, p3, p4, v0}, Lmu1/f;->f(Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/c$a;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p1
.end method
