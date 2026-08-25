.class final Lcom/bilibili/campus/home/CampusHomeFragment$onViewCreated$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/home/CampusHomeFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(FLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/campus/home/CampusHomeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/home/CampusHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/home/CampusHomeFragment$onViewCreated$2$a;->a:Lcom/bilibili/campus/home/CampusHomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/campus/home/CampusHomeFragment$onViewCreated$2$a;->a:Lcom/bilibili/campus/home/CampusHomeFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/lib/ui/mixin/b;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/campus/home/CampusHomeFragment$onViewCreated$2$a;->a:Lcom/bilibili/campus/home/CampusHomeFragment;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/bilibili/campus/home/CampusHomeFragment;->Ix(Lcom/bilibili/campus/home/CampusHomeFragment;)Lsn0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lsn0/c;->v7(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const p2, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    cmpg-float p1, p1, p2

    .line 24
    .line 25
    if-gtz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/campus/home/CampusHomeFragment$onViewCreated$2$a;->a:Lcom/bilibili/campus/home/CampusHomeFragment;

    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Kx(Lcom/bilibili/campus/home/CampusHomeFragment;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/campus/home/CampusHomeFragment$onViewCreated$2$a;->a:Lcom/bilibili/campus/home/CampusHomeFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/campus/home/CampusHomeFragment;->Ix(Lcom/bilibili/campus/home/CampusHomeFragment;)Lsn0/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lsn0/c;->Ub(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/bilibili/campus/home/CampusHomeFragment$onViewCreated$2$a;->a:Lcom/bilibili/campus/home/CampusHomeFragment;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p1, p2}, Lcom/bilibili/campus/home/CampusHomeFragment;->Kx(Lcom/bilibili/campus/home/CampusHomeFragment;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/campus/home/CampusHomeFragment$onViewCreated$2$a;->a:Lcom/bilibili/campus/home/CampusHomeFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/campus/home/CampusHomeFragment;->Ix(Lcom/bilibili/campus/home/CampusHomeFragment;)Lsn0/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lsn0/c;->Fo()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 67
    .line 68
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/home/CampusHomeFragment$onViewCreated$2$a;->a(FLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
