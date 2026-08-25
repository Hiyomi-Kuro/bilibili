.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/b;
.super Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\'\u0012\u001e\u0010\u000e\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005\"\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014R\"\u0010\t\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/b;",
        "T",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lgf3/s;",
        "n",
        "",
        "Landroidx/lifecycle/c0;",
        "q",
        "[Landroidx/lifecycle/c0;",
        "mLiveDataArray",
        "Landroidx/lifecycle/h0;",
        "r",
        "Landroidx/lifecycle/h0;",
        "observer",
        "liveDataArray",
        "<init>",
        "([Landroidx/lifecycle/c0;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final q:[Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/lifecycle/c0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs constructor <init>([Landroidx/lifecycle/c0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/lifecycle/c0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/b;->q:[Landroidx/lifecycle/c0;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/b;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/b;->r:Landroidx/lifecycle/h0;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/b;->r:Landroidx/lifecycle/h0;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/bilibili/bililive/room/ui/roomv3/gift/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/b;->x(Lcom/bilibili/bililive/room/ui/roomv3/gift/b;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x(Lcom/bilibili/bililive/room/ui/roomv3/gift/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/b;->q:[Landroidx/lifecycle/c0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/b;->r:Landroidx/lifecycle/h0;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/c0;->n()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
