.class public abstract Lyc/h;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000 22\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0004J\u0008\u0010\u000f\u001a\u00020\u0004H\u0014R\"\u0010\u0012\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0019\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\"\u0010!\u001a\u00020\u001a8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R-\u0010)\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070#0\"j\u0008\u0012\u0004\u0012\u00020\u0007`$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010/\u001a\u00020*8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00063"
    }
    d2 = {
        "Lyc/h;",
        "Landroidx/lifecycle/z0;",
        "",
        "k3",
        "Lgf3/s;",
        "m3",
        "f3",
        "Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseList;",
        "data",
        "p3",
        "",
        "t",
        "n3",
        "l3",
        "q3",
        "onCleared",
        "a",
        "Z",
        "isLoading",
        "()Z",
        "setLoading",
        "(Z)V",
        "b",
        "getHasMoreData",
        "setHasMoreData",
        "hasMoreData",
        "",
        "c",
        "I",
        "i3",
        "()I",
        "setPage",
        "(I)V",
        "page",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/lib/arch/lifecycle/MutableLiveResource;",
        "d",
        "Landroidx/lifecycle/g0;",
        "h3",
        "()Landroidx/lifecycle/g0;",
        "itemList",
        "Ltx1/d;",
        "e",
        "Ltx1/d;",
        "g3",
        "()Ltx1/d;",
        "disposableHelper",
        "<init>",
        "()V",
        "f",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lyc/h$a;

.field public static final g:I


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseList;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ltx1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyc/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyc/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyc/h;->f:Lyc/h$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lyc/h;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyc/h;->b:Z

    .line 6
    .line 7
    iput v0, p0, Lyc/h;->c:I

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/g0;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyc/h;->d:Landroidx/lifecycle/g0;

    .line 15
    .line 16
    new-instance v0, Ltx1/d;

    .line 17
    .line 18
    invoke-direct {v0}, Ltx1/d;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ltx1/d;->a()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lyc/h;->e:Ltx1/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract f3()V
.end method

.method protected final g3()Ltx1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/h;->e:Ltx1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseList;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyc/h;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i3()I
    .locals 1

    .line 1
    iget v0, p0, Lyc/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final k3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyc/h;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l3()Z
    .locals 2

    .line 1
    iget v0, p0, Lyc/h;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final m3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyc/h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lyc/h;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lyc/h;->d:Landroidx/lifecycle/g0;

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseList;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->b(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lyc/h;->a:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lyc/h;->f3()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lyc/h;->a:Z

    .line 56
    .line 57
    iget-object v0, p0, Lyc/h;->d:Landroidx/lifecycle/g0;

    .line 58
    .line 59
    new-instance v2, Lcom/bilibili/api/BiliApiException;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/bilibili/api/BiliApiException;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final n3(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lyc/h;->a:Z

    .line 3
    .line 4
    iget-object p1, p0, Lyc/h;->d:Landroidx/lifecycle/g0;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bilibili/api/BiliApiException;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyc/h;->e:Ltx1/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltx1/d;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p3(Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyc/h;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p1, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseList;->page:Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheesePageInfo;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v2, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheesePageInfo;->hasNextPage:Z

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput-boolean v0, p0, Lyc/h;->b:Z

    .line 17
    .line 18
    iget-object v0, p0, Lyc/h;->d:Landroidx/lifecycle/g0;

    .line 19
    .line 20
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lyc/h;->c:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lyc/h;->c:I

    .line 33
    .line 34
    return-void
.end method

.method public final q3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyc/h;->c:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lyc/h;->b:Z

    .line 5
    .line 6
    return-void
.end method
