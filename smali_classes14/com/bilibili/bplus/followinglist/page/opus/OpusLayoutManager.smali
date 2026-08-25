.class public final Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager$Companion;,
        Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "",
        "extraLayoutSpace",
        "Lgf3/s;",
        "calculateExtraLayoutSpace",
        "Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager$Companion$Type;",
        "a",
        "Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager$Companion$Type;",
        "p",
        "()Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager$Companion$Type;",
        "r",
        "(Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager$Companion$Type;)V",
        "type",
        "",
        "b",
        "Lgf3/h;",
        "q",
        "()I",
        "windowHeight",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "c",
        "Companion",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager$Companion;

.field public static final d:I


# instance fields
.field private a:Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager$Companion$Type;

.field private final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager;->c:Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager$Companion$Type;->Normal:Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager$Companion$Type;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager;->a:Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager$Companion$Type;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager$windowHeight$2;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager$windowHeight$2;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager;->b:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method private final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method protected calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$y;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager;->a:Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager$Companion$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager;->q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aput v0, p2, p1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager;->q()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aput p1, p2, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$y;[I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final p()Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager$Companion$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager;->a:Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager$Companion$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager$Companion$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager;->a:Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager$Companion$Type;

    .line 2
    .line 3
    return-void
.end method
