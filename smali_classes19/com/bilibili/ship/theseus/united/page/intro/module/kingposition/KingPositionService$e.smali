.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->d0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$e",
        "Li22/k$b;",
        "",
        "a",
        "",
        "toast",
        "voucher",
        "Lgf3/s;",
        "d",
        "",
        "t",
        "c",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$e;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$e;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$e;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$e;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->B(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;)Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Li22/l;->c(Li22/k$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$e;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->G(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$e;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/utils/j;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$e;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->z(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$e;->b:Z

    .line 8
    .line 9
    xor-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->G(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$e;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->G(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$e;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$e;->b:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget p1, Lqt3/g;->f9:I

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/utils/j;->c(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget p1, Lqt3/g;->d9:I

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/utils/j;->c(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
