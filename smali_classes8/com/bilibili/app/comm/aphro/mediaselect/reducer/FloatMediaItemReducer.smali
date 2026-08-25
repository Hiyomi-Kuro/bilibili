.class public Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer;
.super Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
        "state",
        "Lld/g;",
        "action",
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;",
        "f",
        "Landroidx/activity/compose/d;",
        "Landroid/os/Bundle;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/g;",
        "a",
        "Landroidx/activity/compose/d;",
        "launcher",
        "<init>",
        "(Landroidx/activity/compose/d;)V",
        "aphro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Landroidx/activity/compose/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/d<",
            "Landroid/os/Bundle;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/activity/compose/d;->c:I

    .line 2
    .line 3
    sput v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/activity/compose/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/d<",
            "Landroid/os/Bundle;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer;->a:Landroidx/activity/compose/d;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer;)Landroidx/activity/compose/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer;->a:Landroidx/activity/compose/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/g;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;
    .locals 10

    .line 1
    instance-of v0, p2, Lld/g$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x1f

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v2 .. v9}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->b(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Ljava/util/List;ZLcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ZLsf3/p;ILjava/lang/Object;)Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v2, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$1;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$1;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/g;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x4

    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p2, Lld/g$e;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0x1f

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v2, p1

    .line 51
    invoke-static/range {v2 .. v9}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->b(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Ljava/util/List;ZLcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ZLsf3/p;ILjava/lang/Object;)Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v2, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$2;

    .line 56
    .line 57
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$2;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/g;Lkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v6, 0x4

    .line 65
    move-object v2, v0

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer;->f(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/g;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    return-object v0
.end method
