.class public abstract Lco3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lco3/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H$J*\u0010\n\u001a$\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00060\u0005j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007`\tH\u0016R6\u0010\u000e\u001a$\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00060\u000bj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007`\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lco3/a;",
        "Lco3/b;",
        "Lgf3/s;",
        "a",
        "e",
        "Landroidx/lifecycle/c0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "",
        "Lco3/f;",
        "Lcom/bilibili/lib/arch/lifecycle/LiveResource;",
        "b",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/lib/arch/lifecycle/MutableLiveResource;",
        "Landroidx/lifecycle/g0;",
        "resp",
        "",
        "Z",
        "isLoading",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;",
        "c",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "f",
        "()Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "callback",
        "<init>",
        "()V",
        "rank_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lco3/f;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lco3/a;->a:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance v0, Lco3/a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lco3/a$a;-><init>(Lco3/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco3/a;->c:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(Lco3/a;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco3/a;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lco3/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco3/a;->b:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lco3/a;->b:Z

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
    iput-boolean v0, p0, Lco3/a;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lco3/a;->a:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->b(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lco3/a;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lco3/f;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco3/a;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract e()V
.end method

.method protected final f()Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/show/rank/v1/RankListReply;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco3/a;->c:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 2
    .line 3
    return-object v0
.end method
