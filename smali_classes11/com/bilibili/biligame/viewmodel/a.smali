.class public final Lcom/bilibili/biligame/viewmodel/a;
.super Landroidx/lifecycle/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\u0019\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/biligame/viewmodel/a;",
        "Landroidx/lifecycle/a;",
        "Lgf3/s;",
        "k3",
        "g3",
        "",
        "b",
        "J",
        "mid",
        "",
        "c",
        "I",
        "reSrc",
        "Landroidx/lifecycle/g0;",
        "",
        "d",
        "Landroidx/lifecycle/g0;",
        "i3",
        "()Landroidx/lifecycle/g0;",
        "followState",
        "e",
        "h3",
        "followError",
        "f",
        "Z",
        "isLogin",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;JI)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:I

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;JI)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    iput-wide p2, p0, Lcom/bilibili/biligame/viewmodel/a;->b:J

    iput p4, p0, Lcom/bilibili/biligame/viewmodel/a;->c:I

    .line 2
    new-instance p1, Landroidx/lifecycle/g0;

    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    iput-object p1, p0, Lcom/bilibili/biligame/viewmodel/a;->d:Landroidx/lifecycle/g0;

    .line 3
    new-instance p2, Landroidx/lifecycle/g0;

    invoke-direct {p2}, Landroidx/lifecycle/g0;-><init>()V

    iput-object p2, p0, Lcom/bilibili/biligame/viewmodel/a;->e:Landroidx/lifecycle/g0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/biligame/viewmodel/a;->k3()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;JIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/16 p4, 0xfb

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/viewmodel/a;-><init>(Landroid/app/Application;JI)V

    return-void
.end method


# virtual methods
.method public final g3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/a;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/a;->d:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v4, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    const-class v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 29
    .line 30
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/bilibili/biligame/viewmodel/a;->b:J

    .line 38
    .line 39
    iget v5, p0, Lcom/bilibili/biligame/viewmodel/a;->c:I

    .line 40
    .line 41
    sget-object v0, Lat/k;->a:Lat/k;

    .line 42
    .line 43
    invoke-virtual {v0}, Lat/k;->l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0}, Lat/k;->p()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, ""

    .line 52
    .line 53
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/biligame/api/BiligameApiService;->modifyFollowStatus(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/bilibili/biligame/viewmodel/a$a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/viewmodel/a$a;-><init>(Lcom/bilibili/biligame/viewmodel/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final h3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/a;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/a;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/viewmodel/a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f3()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/bilibili/biligame/viewmodel/a;->f:Z

    .line 21
    .line 22
    const-class v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 23
    .line 24
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/bilibili/biligame/viewmodel/a;->b:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getGameCenterOfficialAccount(Ljava/lang/String;)Lrx1/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/bilibili/biligame/viewmodel/a$b;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/viewmodel/a$b;-><init>(Lcom/bilibili/biligame/viewmodel/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
