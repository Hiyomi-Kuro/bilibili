.class final Lcom/bilibili/ogv/kmm/filmlisthub2/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/kmm/filmlisthub2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/q<",
        "Landroidx/compose/ui/Modifier;",
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
.field public static final a:Lcom/bilibili/ogv/kmm/filmlisthub2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/filmlisthub2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/kmm/filmlisthub2/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/kmm/filmlisthub2/a$a;->a:Lcom/bilibili/ogv/kmm/filmlisthub2/a$a;

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
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    :goto_0
    or-int/2addr p3, v0

    .line 16
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    if-ne v0, v2, :cond_3

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    const-string v2, "com.bilibili.ogv.kmm.filmlisthub2.ComposableSingletons$FilmListHubPageModelKt.lambda-1.<anonymous> (FilmListHubPageModel.kt:96)"

    .line 41
    .line 42
    const v3, -0x58713c9c

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p3, v0, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    and-int/lit8 p3, p3, 0xe

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0, p2, p3, v1}, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt;->g(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/filmlisthub2/a$a;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
