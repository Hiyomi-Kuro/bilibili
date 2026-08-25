.class final Lcom/bilibili/okretro/response/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/c<",
        "Lcom/bilibili/okretro/response/c<",
        "+TR;>;",
        "Lretrofit2/b<",
        "Lcom/bilibili/okretro/response/c<",
        "+TR;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00040\u0002B-\u0012$\u0010\u000c\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00040\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J(\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0004H\u0016R5\u0010\u000c\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/okretro/response/b;",
        "R",
        "Lretrofit2/c;",
        "Lcom/bilibili/okretro/response/c;",
        "Lretrofit2/b;",
        "Ljava/lang/reflect/Type;",
        "a",
        "call",
        "c",
        "Lretrofit2/c;",
        "getDelegate",
        "()Lretrofit2/c;",
        "delegate",
        "<init>",
        "(Lretrofit2/c;)V",
        "bilow-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/c<",
            "Lcom/bilibili/okretro/response/c<",
            "TR;>;",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/response/c<",
            "TR;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/c<",
            "Lcom/bilibili/okretro/response/c<",
            "TR;>;",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/response/c<",
            "TR;>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/okretro/response/b;->a:Lretrofit2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/okretro/response/b;->a:Lretrofit2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/c;->a()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic b(Lretrofit2/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/okretro/response/b;->c(Lretrofit2/b;)Lretrofit2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lretrofit2/b;)Lretrofit2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/response/c<",
            "TR;>;>;)",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/response/c<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/okretro/response/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/okretro/response/b;->a:Lretrofit2/c;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lretrofit2/c;->b(Lretrofit2/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lretrofit2/b;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/bilibili/okretro/response/a;-><init>(Lretrofit2/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
