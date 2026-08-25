.class public final Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nJ\u0016\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0008J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fR\u001f\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R#\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00110\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001f\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u001f\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001cR\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010#R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010#R(\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;",
        "",
        "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;",
        "parentItem",
        "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;",
        "oldItem",
        "Lgf3/s;",
        "k",
        "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;",
        "h",
        "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;",
        "j",
        "l",
        "i",
        "g",
        "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;",
        "choose",
        "",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "e",
        "()Lkotlinx/coroutines/flow/i;",
        "interestChooseFlow",
        "Lkotlinx/coroutines/flow/d;",
        "b",
        "Lkotlinx/coroutines/flow/d;",
        "c",
        "()Lkotlinx/coroutines/flow/d;",
        "interestChooseCategoryFlow",
        "f",
        "interestChooseGenderFlow",
        "d",
        "interestChooseAgeFlow",
        "",
        "I",
        "genderSelectedIndex",
        "prevGenderSelectedIndex",
        "",
        "setInterestChooseConfirmFlow",
        "(Lkotlinx/coroutines/flow/d;)V",
        "interestChooseConfirmFlow",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel$special$$inlined$map$1;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->b:Lkotlinx/coroutines/flow/d;

    .line 17
    .line 18
    new-instance v3, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel$special$$inlined$map$2;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->c:Lkotlinx/coroutines/flow/d;

    .line 24
    .line 25
    new-instance v4, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel$special$$inlined$map$3;

    .line 26
    .line 27
    invoke-direct {v4, v1}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->d:Lkotlinx/coroutines/flow/d;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->e:I

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel$interestChooseConfirmFlow$1;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel$interestChooseConfirmFlow$1;-><init>(Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;Lkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v4, v1}, Lkotlinx/coroutines/flow/f;->p(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/r;)Lkotlinx/coroutines/flow/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->g:Lkotlinx/coroutines/flow/d;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Li02/c;->d(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getGenders()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->isSelected()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v1

    .line 43
    :goto_0
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->getItems()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getGenders()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget v0, p0, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->f:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->getItems()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getItems()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 86
    .line 87
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_6
    return-object v1
.end method

.method public final b()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->d:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->b:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->g:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->c:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;->setExposed(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getAges()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;

    .line 41
    .line 42
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    :cond_2
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;

    .line 50
    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v2, v1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;->setExposed(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final h(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getAges()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    iget-object v8, v0, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v9, v1

    .line 39
    check-cast v9, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_4

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    add-int/lit8 v13, v11, 0x1

    .line 58
    .line 59
    if-gez v11, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v14, v12

    .line 65
    check-cast v14, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;

    .line 66
    .line 67
    move-object/from16 v12, p1

    .line 68
    .line 69
    invoke-static {v14, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-eqz v15, :cond_3

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;->isSelected()Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-nez v15, :cond_3

    .line 80
    .line 81
    const/4 v15, 0x1

    .line 82
    const/16 v19, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/16 v19, 0x0

    .line 86
    .line 87
    :goto_1
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x17

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    invoke-static/range {v14 .. v22}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;->copy$default(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;JLjava/lang/String;IZZILjava/lang/Object;)Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-interface {v1, v11, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move v11, v13

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object v9, Lgf3/s;->a:Lgf3/s;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const v20, 0xffef

    .line 126
    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    move-object v0, v8

    .line 131
    move-object v8, v1

    .line 132
    invoke-static/range {v2 .. v21}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->copy$default(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;IJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final i(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->setExposed(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getGenders()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;

    .line 41
    .line 42
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    :cond_2
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;

    .line 50
    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v2, v1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->setExposed(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final j(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getGenders()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    iget v3, v0, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->e:I

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    if-ne v3, v4, :cond_2

    .line 29
    .line 30
    iget v3, v0, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->f:I

    .line 31
    .line 32
    :cond_2
    iput v3, v0, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->f:I

    .line 33
    .line 34
    iget-object v7, v0, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_c

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    add-int/lit8 v12, v10, 0x1

    .line 63
    .line 64
    if-gez v10, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v11, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;

    .line 70
    .line 71
    move-object/from16 v13, p1

    .line 72
    .line 73
    invoke-static {v13, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_4

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->isSelected()Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-nez v14, :cond_4

    .line 84
    .line 85
    const/4 v14, 0x1

    .line 86
    const/16 v30, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/16 v30, 0x0

    .line 90
    .line 91
    :goto_1
    if-eqz v30, :cond_5

    .line 92
    .line 93
    move v4, v10

    .line 94
    :cond_5
    invoke-virtual {v11}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->getItems()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    if-nez v14, :cond_6

    .line 99
    .line 100
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    :cond_6
    check-cast v14, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-static {v14}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    move-object v15, v14

    .line 111
    check-cast v15, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const/4 v9, 0x0

    .line 118
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    if-eqz v17, :cond_b

    .line 123
    .line 124
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    add-int/lit8 v18, v9, 0x1

    .line 129
    .line 130
    if-gez v9, :cond_7

    .line 131
    .line 132
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 133
    .line 134
    .line 135
    :cond_7
    move-object/from16 v31, v17

    .line 136
    .line 137
    check-cast v31, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;

    .line 138
    .line 139
    invoke-virtual/range {v31 .. v31}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->getSubItems()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    if-nez v17, :cond_8

    .line 144
    .line 145
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    :cond_8
    const-wide/16 v32, 0x0

    .line 150
    .line 151
    const/16 v34, 0x0

    .line 152
    .line 153
    const/16 v35, 0x0

    .line 154
    .line 155
    const/16 v36, 0x0

    .line 156
    .line 157
    const/16 v37, 0x0

    .line 158
    .line 159
    const/16 v38, 0x0

    .line 160
    .line 161
    const/16 v39, 0x0

    .line 162
    .line 163
    const/16 v40, 0x0

    .line 164
    .line 165
    check-cast v17, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-static/range {v17 .. v17}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object v6, v5

    .line 172
    check-cast v6, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/4 v3, 0x0

    .line 179
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    if-eqz v17, :cond_a

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    add-int/lit8 v19, v3, 0x1

    .line 190
    .line 191
    if-gez v3, :cond_9

    .line 192
    .line 193
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 194
    .line 195
    .line 196
    :cond_9
    move-object/from16 v48, v17

    .line 197
    .line 198
    check-cast v48, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;

    .line 199
    .line 200
    const/16 v49, 0x0

    .line 201
    .line 202
    const/16 v50, 0x0

    .line 203
    .line 204
    const/16 v51, 0x0

    .line 205
    .line 206
    const/16 v52, 0x0

    .line 207
    .line 208
    const/16 v53, 0x0

    .line 209
    .line 210
    const/16 v54, 0x0

    .line 211
    .line 212
    const/16 v55, 0x2f

    .line 213
    .line 214
    const/16 v56, 0x0

    .line 215
    .line 216
    move/from16 v17, v4

    .line 217
    .line 218
    invoke-static/range {v48 .. v56}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;->copy$default(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;ILjava/lang/String;Ljava/lang/String;IZZILjava/lang/Object;)Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v5, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move/from16 v4, v17

    .line 226
    .line 227
    move/from16 v3, v19

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    move/from16 v17, v4

    .line 231
    .line 232
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 233
    .line 234
    const/16 v42, 0x0

    .line 235
    .line 236
    const/16 v43, 0x0

    .line 237
    .line 238
    const/16 v44, 0x0

    .line 239
    .line 240
    const/16 v45, 0x0

    .line 241
    .line 242
    const/16 v46, 0x1eff

    .line 243
    .line 244
    const/16 v47, 0x0

    .line 245
    .line 246
    move-object/from16 v41, v5

    .line 247
    .line 248
    invoke-static/range {v31 .. v47}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->copy$default(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;ZIZIILjava/lang/Object;)Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v14, v9, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move/from16 v9, v18

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_b
    move/from16 v17, v4

    .line 260
    .line 261
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 262
    .line 263
    const-wide/16 v24, 0x0

    .line 264
    .line 265
    const/16 v26, 0x0

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    const/16 v29, 0x0

    .line 270
    .line 271
    const/16 v31, 0x0

    .line 272
    .line 273
    const/16 v32, 0x57

    .line 274
    .line 275
    const/16 v33, 0x0

    .line 276
    .line 277
    move-object/from16 v23, v11

    .line 278
    .line 279
    move-object/from16 v28, v14

    .line 280
    .line 281
    invoke-static/range {v23 .. v33}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->copy$default(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZZILjava/lang/Object;)Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v1, v10, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move v10, v12

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_c
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const v20, 0xfff7

    .line 310
    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    move v6, v4

    .line 316
    const-wide/16 v4, 0x0

    .line 317
    .line 318
    move/from16 v57, v6

    .line 319
    .line 320
    move-object/from16 v6, v22

    .line 321
    .line 322
    move-object v0, v7

    .line 323
    move-object v7, v1

    .line 324
    invoke-static/range {v2 .. v21}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->copy$default(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;IJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, p0

    .line 332
    .line 333
    move/from16 v4, v57

    .line 334
    .line 335
    iput v4, v0, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->e:I

    .line 336
    .line 337
    return-void
.end method

.method public final k(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v3, v0, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    invoke-static {v4}, Li02/c;->d(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_a

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getItems()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_1
    const/4 v8, 0x0

    .line 38
    const-wide/16 v24, 0x0

    .line 39
    .line 40
    check-cast v5, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-static {v5}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v9, v5

    .line 47
    check-cast v9, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_9

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    add-int/lit8 v12, v10, 0x1

    .line 65
    .line 66
    if-gez v10, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v11, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;

    .line 72
    .line 73
    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_8

    .line 78
    .line 79
    invoke-virtual {v11}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->getSubItems()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    if-nez v13, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    :cond_3
    const-wide/16 v27, 0x0

    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    const/16 v30, 0x0

    .line 94
    .line 95
    const/16 v31, 0x0

    .line 96
    .line 97
    const/16 v32, 0x0

    .line 98
    .line 99
    const/16 v33, 0x0

    .line 100
    .line 101
    const/16 v34, 0x0

    .line 102
    .line 103
    const/16 v35, 0x0

    .line 104
    .line 105
    check-cast v13, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-static {v13}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    move-object v14, v13

    .line 112
    check-cast v14, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const/4 v15, 0x0

    .line 119
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_7

    .line 124
    .line 125
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    add-int/lit8 v17, v15, 0x1

    .line 130
    .line 131
    if-gez v15, :cond_4

    .line 132
    .line 133
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 134
    .line 135
    .line 136
    :cond_4
    move-object/from16 v6, v16

    .line 137
    .line 138
    check-cast v6, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;

    .line 139
    .line 140
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_6

    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;->isSelected()Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-nez v16, :cond_5

    .line 151
    .line 152
    const/16 v41, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/16 v41, 0x0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {v6}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;->isSelected()Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    move/from16 v41, v16

    .line 163
    .line 164
    :goto_2
    const/16 v37, 0x0

    .line 165
    .line 166
    const/16 v38, 0x0

    .line 167
    .line 168
    const/16 v39, 0x0

    .line 169
    .line 170
    const/16 v40, 0x0

    .line 171
    .line 172
    const/16 v42, 0x0

    .line 173
    .line 174
    const/16 v43, 0x2f

    .line 175
    .line 176
    const/16 v44, 0x0

    .line 177
    .line 178
    move-object/from16 v36, v6

    .line 179
    .line 180
    invoke-static/range {v36 .. v44}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;->copy$default(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;ILjava/lang/String;Ljava/lang/String;IZZILjava/lang/Object;)Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v13, v15, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move/from16 v15, v17

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    sget-object v6, Lgf3/s;->a:Lgf3/s;

    .line 191
    .line 192
    const/16 v37, 0x0

    .line 193
    .line 194
    const/16 v38, 0x0

    .line 195
    .line 196
    const/16 v39, 0x0

    .line 197
    .line 198
    const/16 v40, 0x0

    .line 199
    .line 200
    const/16 v41, 0x1eff

    .line 201
    .line 202
    const/16 v42, 0x0

    .line 203
    .line 204
    move-object/from16 v26, v11

    .line 205
    .line 206
    move-object/from16 v36, v13

    .line 207
    .line 208
    invoke-static/range {v26 .. v42}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->copy$default(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;ZIZIILjava/lang/Object;)Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v5, v10, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_8
    move v10, v12

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_9
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const v22, 0xfffb

    .line 240
    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    move-object v1, v5

    .line 245
    move v5, v8

    .line 246
    move-wide/from16 v6, v24

    .line 247
    .line 248
    move-object v8, v1

    .line 249
    invoke-static/range {v4 .. v23}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->copy$default(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;IJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_a
    invoke-virtual {v4}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getGenders()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-nez v5, :cond_b

    .line 260
    .line 261
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    :cond_b
    const/16 v24, 0x0

    .line 266
    .line 267
    check-cast v5, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-static {v5}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    move-object v10, v5

    .line 274
    check-cast v10, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const/4 v11, 0x0

    .line 281
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_18

    .line 286
    .line 287
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    add-int/lit8 v13, v11, 0x1

    .line 292
    .line 293
    if-gez v11, :cond_c

    .line 294
    .line 295
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 296
    .line 297
    .line 298
    :cond_c
    move-object/from16 v25, v12

    .line 299
    .line 300
    check-cast v25, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;

    .line 301
    .line 302
    invoke-virtual/range {v25 .. v25}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->getItems()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    if-nez v12, :cond_d

    .line 307
    .line 308
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    :cond_d
    const-wide/16 v26, 0x0

    .line 313
    .line 314
    const/16 v28, 0x0

    .line 315
    .line 316
    const/16 v29, 0x0

    .line 317
    .line 318
    check-cast v12, Ljava/util/Collection;

    .line 319
    .line 320
    invoke-static {v12}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    move-object v14, v12

    .line 325
    check-cast v14, Ljava/lang/Iterable;

    .line 326
    .line 327
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    const/4 v15, 0x0

    .line 332
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    if-eqz v16, :cond_17

    .line 337
    .line 338
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    add-int/lit8 v17, v15, 0x1

    .line 343
    .line 344
    if-gez v15, :cond_e

    .line 345
    .line 346
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 347
    .line 348
    .line 349
    :cond_e
    move-object/from16 v7, v16

    .line 350
    .line 351
    check-cast v7, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;

    .line 352
    .line 353
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    if-eqz v16, :cond_16

    .line 358
    .line 359
    invoke-virtual {v7}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->getSubItems()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    if-nez v16, :cond_f

    .line 364
    .line 365
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    :cond_f
    const-wide/16 v31, 0x0

    .line 370
    .line 371
    const/16 v33, 0x0

    .line 372
    .line 373
    const/16 v34, 0x0

    .line 374
    .line 375
    const/16 v35, 0x0

    .line 376
    .line 377
    const/16 v36, 0x0

    .line 378
    .line 379
    const/16 v37, 0x0

    .line 380
    .line 381
    const/16 v38, 0x0

    .line 382
    .line 383
    const/16 v39, 0x0

    .line 384
    .line 385
    check-cast v16, Ljava/util/Collection;

    .line 386
    .line 387
    invoke-static/range {v16 .. v16}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    move-object v9, v8

    .line 392
    check-cast v9, Ljava/lang/Iterable;

    .line 393
    .line 394
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    const/4 v6, 0x0

    .line 399
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    if-eqz v16, :cond_15

    .line 404
    .line 405
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    add-int/lit8 v20, v6, 0x1

    .line 410
    .line 411
    if-gez v6, :cond_10

    .line 412
    .line 413
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 414
    .line 415
    .line 416
    :cond_10
    move-object/from16 v1, v16

    .line 417
    .line 418
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;

    .line 419
    .line 420
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v16

    .line 424
    if-eqz v16, :cond_14

    .line 425
    .line 426
    iget v2, v0, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->e:I

    .line 427
    .line 428
    if-ne v11, v2, :cond_11

    .line 429
    .line 430
    invoke-static {v4}, Li02/c;->c(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_12

    .line 435
    .line 436
    :cond_11
    iget v2, v0, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->f:I

    .line 437
    .line 438
    if-ne v11, v2, :cond_14

    .line 439
    .line 440
    invoke-static {v4}, Li02/c;->c(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_14

    .line 445
    .line 446
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;->isSelected()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_13

    .line 451
    .line 452
    const/16 v52, 0x1

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_13
    const/16 v52, 0x0

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_14
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;->isSelected()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    move/from16 v52, v2

    .line 463
    .line 464
    :goto_6
    const/16 v48, 0x0

    .line 465
    .line 466
    const/16 v49, 0x0

    .line 467
    .line 468
    const/16 v50, 0x0

    .line 469
    .line 470
    const/16 v51, 0x0

    .line 471
    .line 472
    const/16 v53, 0x0

    .line 473
    .line 474
    const/16 v54, 0x2f

    .line 475
    .line 476
    const/16 v55, 0x0

    .line 477
    .line 478
    move-object/from16 v47, v1

    .line 479
    .line 480
    invoke-static/range {v47 .. v55}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;->copy$default(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;ILjava/lang/String;Ljava/lang/String;IZZILjava/lang/Object;)Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {v8, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-object/from16 v1, p1

    .line 488
    .line 489
    move-object/from16 v2, p2

    .line 490
    .line 491
    move/from16 v6, v20

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_15
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 495
    .line 496
    const/16 v41, 0x0

    .line 497
    .line 498
    const/16 v42, 0x0

    .line 499
    .line 500
    const/16 v43, 0x0

    .line 501
    .line 502
    const/16 v44, 0x0

    .line 503
    .line 504
    const/16 v45, 0x1eff

    .line 505
    .line 506
    const/16 v46, 0x0

    .line 507
    .line 508
    move-object/from16 v30, v7

    .line 509
    .line 510
    move-object/from16 v40, v8

    .line 511
    .line 512
    invoke-static/range {v30 .. v46}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->copy$default(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;ZIZIILjava/lang/Object;)Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-interface {v12, v15, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :cond_16
    move-object/from16 v1, p1

    .line 520
    .line 521
    move-object/from16 v2, p2

    .line 522
    .line 523
    move/from16 v15, v17

    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :cond_17
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 528
    .line 529
    const/16 v31, 0x0

    .line 530
    .line 531
    const/16 v32, 0x0

    .line 532
    .line 533
    const/16 v33, 0x0

    .line 534
    .line 535
    const/16 v34, 0x77

    .line 536
    .line 537
    const/16 v35, 0x0

    .line 538
    .line 539
    move-object/from16 v30, v12

    .line 540
    .line 541
    invoke-static/range {v25 .. v35}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->copy$default(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZZILjava/lang/Object;)Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-interface {v5, v11, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-object/from16 v1, p1

    .line 549
    .line 550
    move-object/from16 v2, p2

    .line 551
    .line 552
    move v11, v13

    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :cond_18
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 556
    .line 557
    const/4 v10, 0x0

    .line 558
    const/4 v11, 0x0

    .line 559
    const/4 v12, 0x0

    .line 560
    const/4 v13, 0x0

    .line 561
    const/4 v14, 0x0

    .line 562
    const/4 v15, 0x0

    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    const/16 v17, 0x0

    .line 566
    .line 567
    const/16 v18, 0x0

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    const/16 v20, 0x0

    .line 572
    .line 573
    const/16 v21, 0x0

    .line 574
    .line 575
    const v22, 0xfff7

    .line 576
    .line 577
    .line 578
    const/16 v23, 0x0

    .line 579
    .line 580
    move-object v2, v5

    .line 581
    const/4 v1, 0x0

    .line 582
    move v5, v1

    .line 583
    const-wide/16 v6, 0x0

    .line 584
    .line 585
    move-object/from16 v8, v24

    .line 586
    .line 587
    move-object v9, v2

    .line 588
    invoke-static/range {v4 .. v23}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->copy$default(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;IJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    :goto_7
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return-void
.end method

.method public final l(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p2, v1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;->setExposed(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->a(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->getSubItems()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;

    .line 69
    .line 70
    invoke-static {v5, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    move-object v3, v4

    .line 77
    :cond_3
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;

    .line 78
    .line 79
    :cond_4
    if-nez v3, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {v3, v1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;->setExposed(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    return-void
.end method
