.class public final Lim/session/common/IMSessionPageState;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u0019\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020%0$\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008P\u0010QJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002J\u0010\u0010\u000b\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001f\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001eR\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u00100\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R/\u00107\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u0001018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\'\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\'\u001a\u0004\u00088\u0010)R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008:\u0010)R\u0014\u0010>\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010@R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010@R\u0011\u0010E\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0011\u0010G\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010DR\u0011\u0010K\u001a\u00020H8G\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006R"
    }
    d2 = {
        "Lim/session/common/IMSessionPageState;",
        "",
        "Lgf3/s;",
        "h",
        "",
        "Lim/session/model/IMThreeDotItem;",
        "actions",
        "A",
        "z",
        "y",
        "g",
        "f",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "u",
        "v",
        "Lcom/bilibili/lib/brouter/uri/f;",
        "url",
        "w",
        "(Lcom/bilibili/lib/brouter/uri/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
        "a",
        "Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
        "q",
        "()Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
        "pageType",
        "Landroidx/compose/runtime/j3;",
        "Lim/session/w2;",
        "b",
        "Landroidx/compose/runtime/j3;",
        "p",
        "()Landroidx/compose/runtime/j3;",
        "page",
        "Lcom/bapis/bilibili/app/im/v1/w;",
        "c",
        "j",
        "autoReplyBubble",
        "Landroidx/compose/runtime/i1;",
        "",
        "d",
        "Landroidx/compose/runtime/i1;",
        "r",
        "()Landroidx/compose/runtime/i1;",
        "showAntiHarassmentDialog",
        "Lim/session/common/b0;",
        "e",
        "Lim/session/common/b0;",
        "n",
        "()Lim/session/common/b0;",
        "eventHandler",
        "Lim/session/bottomsheet/a;",
        "<set-?>",
        "o",
        "()Lim/session/bottomsheet/a;",
        "x",
        "(Lim/session/bottomsheet/a;)V",
        "longClickedCard",
        "l",
        "clearUnreadState",
        "k",
        "clearConversationState",
        "i",
        "Z",
        "isHomePage",
        "Landroidx/compose/runtime/e1;",
        "Landroidx/compose/runtime/e1;",
        "itemIndex",
        "itemOffset",
        "t",
        "()Z",
        "showQuickLink",
        "s",
        "showFilter",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "m",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListState;",
        "columnState",
        "Lim/session/common/y0;",
        "clickHandler",
        "Lim/session/common/z;",
        "actionHandler",
        "<init>",
        "(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;Lim/session/common/y0;Lim/session/common/z;)V",
        "session-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

.field private final b:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lim/session/w2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lcom/bapis/bilibili/app/im/v1/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lim/session/common/b0;

.field private final f:Landroidx/compose/runtime/i1;

.field private final g:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Landroidx/compose/runtime/e1;

.field private final k:Landroidx/compose/runtime/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;Lim/session/common/y0;Lim/session/common/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
            "Landroidx/compose/runtime/j3<",
            "Lim/session/w2;",
            ">;",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bapis/bilibili/app/im/v1/w;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lim/session/common/y0;",
            "Lim/session/common/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/session/common/IMSessionPageState;->a:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 5
    .line 6
    iput-object p2, p0, Lim/session/common/IMSessionPageState;->b:Landroidx/compose/runtime/j3;

    .line 7
    .line 8
    iput-object p3, p0, Lim/session/common/IMSessionPageState;->c:Landroidx/compose/runtime/j3;

    .line 9
    .line 10
    iput-object p4, p0, Lim/session/common/IMSessionPageState;->d:Landroidx/compose/runtime/i1;

    .line 11
    .line 12
    new-instance p2, Lim/session/common/b0;

    .line 13
    .line 14
    new-instance p3, Lim/session/common/u0;

    .line 15
    .line 16
    invoke-direct {p3, p0}, Lim/session/common/u0;-><init>(Lim/session/common/IMSessionPageState;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p5, p3, p6}, Lim/session/common/b0;-><init>(Lim/session/common/y0;Lim/session/common/a0;Lim/session/common/z;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lim/session/common/IMSessionPageState;->e:Lim/session/common/b0;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 p3, 0x2

    .line 26
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iput-object p4, p0, Lim/session/common/IMSessionPageState;->f:Landroidx/compose/runtime/i1;

    .line 31
    .line 32
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p4, p2, p3, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    iput-object p5, p0, Lim/session/common/IMSessionPageState;->g:Landroidx/compose/runtime/i1;

    .line 39
    .line 40
    invoke-static {p4, p2, p3, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lim/session/common/IMSessionPageState;->h:Landroidx/compose/runtime/i1;

    .line 45
    .line 46
    sget-object p2, Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_HOME;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_HOME;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lim/session/common/IMSessionPageState;->i:Z

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Landroidx/compose/runtime/p2;->a(I)Landroidx/compose/runtime/e1;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lim/session/common/IMSessionPageState;->j:Landroidx/compose/runtime/e1;

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/runtime/p2;->a(I)Landroidx/compose/runtime/e1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lim/session/common/IMSessionPageState;->k:Landroidx/compose/runtime/e1;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Lim/session/common/IMSessionPageState;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/common/IMSessionPageState;->c(Lim/session/common/IMSessionPageState;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lim/session/common/IMSessionPageState;Lim/session/model/IMSessionCard;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/session/common/IMSessionPageState;->i(Lim/session/common/IMSessionPageState;Lim/session/model/IMSessionCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lim/session/common/IMSessionPageState;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iget-object v1, p0, Lim/session/common/IMSessionPageState;->j:Landroidx/compose/runtime/e1;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/e1;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lim/session/common/IMSessionPageState;->k:Landroidx/compose/runtime/e1;

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/runtime/e1;->c()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final synthetic d(Lim/session/common/IMSessionPageState;)Landroidx/compose/runtime/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/session/common/IMSessionPageState;->j:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lim/session/common/IMSessionPageState;)Landroidx/compose/runtime/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/session/common/IMSessionPageState;->k:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final i(Lim/session/common/IMSessionPageState;Lim/session/model/IMSessionCard;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lim/session/model/IMSessionCard;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lim/session/bottomsheet/m;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lim/session/bottomsheet/m;-><init>(Lim/session/model/IMSessionCard;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lim/session/common/IMSessionPageState;->x(Lim/session/bottomsheet/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/session/model/IMThreeDotItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/session/bottomsheet/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lim/session/bottomsheet/l;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lim/session/common/IMSessionPageState;->x(Lim/session/bottomsheet/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lim/session/common/IMSessionPageState$confirmAntiHarassmentDialog$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lim/session/common/IMSessionPageState$confirmAntiHarassmentDialog$1;

    .line 7
    .line 8
    iget v1, v0, Lim/session/common/IMSessionPageState$confirmAntiHarassmentDialog$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lim/session/common/IMSessionPageState$confirmAntiHarassmentDialog$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/session/common/IMSessionPageState$confirmAntiHarassmentDialog$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lim/session/common/IMSessionPageState$confirmAntiHarassmentDialog$1;-><init>(Lim/session/common/IMSessionPageState;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lim/session/common/IMSessionPageState$confirmAntiHarassmentDialog$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim/session/common/IMSessionPageState$confirmAntiHarassmentDialog$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lim/session/common/IMSessionPageState$confirmAntiHarassmentDialog$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lim/session/common/IMSessionPageState;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lim/session/common/IMSessionPageState;->e:Lim/session/common/b0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lim/session/common/b0;->c()Lim/session/common/y0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p0, v0, Lim/session/common/IMSessionPageState$confirmAntiHarassmentDialog$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lim/session/common/IMSessionPageState$confirmAntiHarassmentDialog$1;->label:I

    .line 66
    .line 67
    const-string v2, "bilibili://im/setting/anti_harassment"

    .line 68
    .line 69
    invoke-static {p1, v2, v0}, Lim/session/common/IMSessionPageStateKt;->b(Lim/session/common/y0;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    iget-object p1, v0, Lim/session/common/IMSessionPageState;->d:Landroidx/compose/runtime/i1;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 88
    .line 89
    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/session/common/IMSessionPageState;->d:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lim/session/common/IMSessionPageState;->x(Lim/session/bottomsheet/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j()Landroidx/compose/runtime/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bapis/bilibili/app/im/v1/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/session/common/IMSessionPageState;->c:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/compose/runtime/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/session/common/IMSessionPageState;->h:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/compose/runtime/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/session/common/IMSessionPageState;->g:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move/from16 v9, p2

    .line 5
    .line 6
    const v1, 0x3e971023

    .line 7
    .line 8
    .line 9
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "im.session.common.IMSessionPageState.<get-columnState> (IMSessionPageState.kt:178)"

    .line 20
    .line 21
    invoke-static {v1, v9, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v10, 0x1

    .line 25
    new-array v1, v10, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v0, Lim/session/common/IMSessionPageState;->b:Landroidx/compose/runtime/j3;

    .line 28
    .line 29
    invoke-interface {v2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lim/session/w2;

    .line 34
    .line 35
    invoke-virtual {v2}, Lim/session/w2;->d()Lxb3/k;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lxb3/k;->r()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v11, 0x0

    .line 52
    aput-object v2, v1, v11

    .line 53
    .line 54
    sget-object v2, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState$a;->a()Landroidx/compose/runtime/saveable/d;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const v4, -0x7ea4477f

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v4, v9, 0xe

    .line 68
    .line 69
    xor-int/lit8 v12, v4, 0x6

    .line 70
    .line 71
    const/4 v13, 0x4

    .line 72
    if-le v12, v13, :cond_1

    .line 73
    .line 74
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    :cond_1
    and-int/lit8 v4, v9, 0x6

    .line 81
    .line 82
    if-ne v4, v13, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v4, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v4, 0x0

    .line 87
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-ne v5, v4, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v5, Lim/session/common/v0;

    .line 102
    .line 103
    invoke-direct {v5, p0}, Lim/session/common/v0;-><init>(Lim/session/common/IMSessionPageState;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object v4, v5

    .line 110
    check-cast v4, Lsf3/a;

    .line 111
    .line 112
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x4

    .line 117
    move-object/from16 v5, p1

    .line 118
    .line 119
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v14, v1

    .line 124
    check-cast v14, Landroidx/compose/foundation/lazy/LazyListState;

    .line 125
    .line 126
    const v1, 0x588d70e9

    .line 127
    .line 128
    .line 129
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-le v12, v13, :cond_6

    .line 137
    .line 138
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    :cond_6
    and-int/lit8 v2, v9, 0x6

    .line 145
    .line 146
    if-ne v2, v13, :cond_8

    .line 147
    .line 148
    :cond_7
    const/4 v2, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const/4 v2, 0x0

    .line 151
    :goto_1
    or-int/2addr v1, v2

    .line 152
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v3, 0x0

    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne v2, v1, :cond_a

    .line 166
    .line 167
    :cond_9
    new-instance v2, Lim/session/common/IMSessionPageState$columnState$2$1$1;

    .line 168
    .line 169
    invoke-direct {v2, v14, p0, v3}, Lim/session/common/IMSessionPageState$columnState$2$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lim/session/common/IMSessionPageState;Lkotlin/coroutines/c;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    check-cast v2, Lsf3/p;

    .line 176
    .line 177
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 178
    .line 179
    .line 180
    invoke-static {v14, v2, v8, v11}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x5

    .line 184
    const/4 v4, 0x0

    .line 185
    const v1, 0x588dabef

    .line 186
    .line 187
    .line 188
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 189
    .line 190
    .line 191
    if-le v12, v13, :cond_b

    .line 192
    .line 193
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_d

    .line 198
    .line 199
    :cond_b
    and-int/lit8 v1, v9, 0x6

    .line 200
    .line 201
    if-ne v1, v13, :cond_c

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_c
    const/4 v10, 0x0

    .line 205
    :cond_d
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v10, :cond_e

    .line 210
    .line 211
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 212
    .line 213
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-ne v1, v5, :cond_f

    .line 218
    .line 219
    :cond_e
    new-instance v1, Lim/session/common/IMSessionPageState$columnState$2$2$1;

    .line 220
    .line 221
    invoke-direct {v1, p0, v3}, Lim/session/common/IMSessionPageState$columnState$2$2$1;-><init>(Lim/session/common/IMSessionPageState;Lkotlin/coroutines/c;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    move-object v5, v1

    .line 228
    check-cast v5, Lsf3/l;

    .line 229
    .line 230
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 231
    .line 232
    .line 233
    const/16 v6, 0x30

    .line 234
    .line 235
    const/4 v7, 0x2

    .line 236
    move-object v1, v14

    .line 237
    move-object v3, v4

    .line 238
    move-object v4, v5

    .line 239
    move-object/from16 v5, p1

    .line 240
    .line 241
    invoke-static/range {v1 .. v7}, Lkntr/common/compose/list/LoadMoreListStateKt;->g(Landroidx/compose/foundation/lazy/LazyListState;ILsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_10

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 251
    .line 252
    .line 253
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 254
    .line 255
    .line 256
    return-object v14
.end method

.method public final n()Lim/session/common/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/session/common/IMSessionPageState;->e:Lim/session/common/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lim/session/bottomsheet/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/session/common/IMSessionPageState;->f:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/session/bottomsheet/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Landroidx/compose/runtime/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/j3<",
            "Lim/session/w2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/session/common/IMSessionPageState;->b:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/bapis/bilibili/app/im/v1/KSessionPageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/session/common/IMSessionPageState;->a:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/compose/runtime/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/session/common/IMSessionPageState;->d:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/session/common/IMSessionPageState;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/session/common/IMSessionPageState;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/session/common/IMSessionPageState;->e:Lim/session/common/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lim/session/common/b0;->a()Lim/session/common/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lim/session/u;->a:Lim/session/u;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lim/session/common/z;->a(Lim/session/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/session/common/IMSessionPageState;->e:Lim/session/common/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lim/session/common/b0;->a()Lim/session/common/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lim/session/w;->a:Lim/session/w;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lim/session/common/z;->a(Lim/session/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(Lcom/bilibili/lib/brouter/uri/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/brouter/uri/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/session/common/IMSessionPageState;->e:Lim/session/common/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lim/session/common/b0;->c()Lim/session/common/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lim/session/common/y0;->a(Lcom/bilibili/lib/brouter/uri/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public final x(Lim/session/bottomsheet/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/session/common/IMSessionPageState;->f:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/session/common/IMSessionPageState;->h:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/session/common/IMSessionPageState;->g:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
