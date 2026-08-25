.class public final Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001c\u0010\u0006\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007R*\u0010\r\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0004`\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;",
        "Landroidx/lifecycle/z0;",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList;",
        "Lcom/bilibili/lib/arch/lifecycle/MutableLiveResource;",
        "i3",
        "",
        "mid",
        "Lgf3/s;",
        "k3",
        "a",
        "Landroidx/lifecycle/g0;",
        "res",
        "",
        "b",
        "Z",
        "loading",
        "",
        "c",
        "I",
        "h3",
        "()I",
        "l3",
        "(I)V",
        "pageNum",
        "d",
        "getTotal",
        "m3",
        "total",
        "<init>",
        "()V",
        "e",
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
.field public static final e:Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e$a;

.field public static final f:I


# instance fields
.field private final a:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;->e:Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;->f:I

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
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;->a:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;->c:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;->b:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final h3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final i3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;->b:Z

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;->d:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;->c:I

    .line 14
    .line 15
    sub-int/2addr v2, v0

    .line 16
    mul-int/lit8 v2, v2, 0x14

    .line 17
    .line 18
    if-le v2, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "AuthorSeasonViewModel"

    .line 22
    .line 23
    const-string v1, "request: true"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/bilibili/app/authorspace/api/a;->a:Lcom/bilibili/app/authorspace/api/a$a;

    .line 29
    .line 30
    iget v5, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;->c:I

    .line 31
    .line 32
    const/16 v6, 0x14

    .line 33
    .line 34
    new-instance v7, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e$b;

    .line 35
    .line 36
    invoke-direct {v7, p0}, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e$b;-><init>(Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;)V

    .line 37
    .line 38
    .line 39
    move-wide v3, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/app/authorspace/api/a$a;->a(JIILqx1/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final l3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final m3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/pages/seasonseries/e;->d:I

    .line 2
    .line 3
    return-void
.end method
