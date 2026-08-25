.class public Lcom/mall/logic/page/collect/a;
.super Lt33/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR8\u0010\u0018\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u00130\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\rR\"\u0010\u001f\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010#\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR\u001a\u0010)\u001a\u00020$8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lcom/mall/logic/page/collect/a;",
        "Lt33/a;",
        "",
        "str",
        "Lgf3/s;",
        "q3",
        "Landroidx/lifecycle/g0;",
        "",
        "e",
        "Landroidx/lifecycle/g0;",
        "m3",
        "()Landroidx/lifecycle/g0;",
        "setShowRefreshing",
        "(Landroidx/lifecycle/g0;)V",
        "isShowRefreshing",
        "f",
        "h3",
        "setLoadStatus",
        "loadStatus",
        "Lkotlin/Pair;",
        "",
        "g",
        "i3",
        "setLoadStatusWithError",
        "loadStatusWithError",
        "h",
        "Z",
        "g3",
        "()Z",
        "n3",
        "(Z)V",
        "hasNext",
        "i",
        "l3",
        "p3",
        "isLoadMoreError",
        "",
        "j",
        "I",
        "k3",
        "()I",
        "PAGE_SIZE",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private e:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt33/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/logic/page/collect/a;->e:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mall/logic/page/collect/a;->f:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/g0;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/mall/logic/page/collect/a;->g:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/mall/logic/page/collect/a;->h:Z

    .line 27
    .line 28
    const/16 p1, 0x14

    .line 29
    .line 30
    iput p1, p0, Lcom/mall/logic/page/collect/a;->j:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public g3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/logic/page/collect/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public h3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/collect/a;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/collect/a;->g:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/logic/page/collect/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public l3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/logic/page/collect/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public m3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/collect/a;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public n3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/logic/page/collect/a;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public p3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/logic/page/collect/a;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public q3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/mall/ui/common/w;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
