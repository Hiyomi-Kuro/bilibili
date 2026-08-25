.class final Lrt3/k$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrt3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0018\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R,\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a0\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001b\u001a\u0004\u0008\u0003\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lrt3/k$b;",
        "",
        "Lhu3/a;",
        "a",
        "Lhu3/a;",
        "c",
        "()Lhu3/a;",
        "playerServiceInjector",
        "Ltv/danmaku/biliplayerv2/service/l0;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/l0;",
        "()Ltv/danmaku/biliplayerv2/service/l0;",
        "g",
        "(Ltv/danmaku/biliplayerv2/service/l0;)V",
        "instance",
        "",
        "Z",
        "d",
        "()Z",
        "f",
        "(Z)V",
        "isCoreService",
        "e",
        "h",
        "isPersistent",
        "",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "setClients",
        "(Ljava/util/List;)V",
        "clients",
        "<init>",
        "()V",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lhu3/a;

.field private b:Ltv/danmaku/biliplayerv2/service/l0;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhu3/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lhu3/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrt3/k$b;->a:Lhu3/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrt3/k$b;->e:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrt3/k$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ltv/danmaku/biliplayerv2/service/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt3/k$b;->b:Ltv/danmaku/biliplayerv2/service/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lhu3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt3/k$b;->a:Lhu3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrt3/k$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrt3/k$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrt3/k$b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ltv/danmaku/biliplayerv2/service/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt3/k$b;->b:Ltv/danmaku/biliplayerv2/service/l0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrt3/k$b;->d:Z

    .line 2
    .line 3
    return-void
.end method
