.class public final Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00087\u00108J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fJ\u0016\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0015J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001f\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001aR\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020!0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010\u001fR \u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R#\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\'0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010)\u001a\u0004\u0008(\u0010+R#\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\'0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008-\u0010+R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001aR\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001d\u001a\u0004\u00081\u0010\u001fR\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u0002030&8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010)\u001a\u0004\u00080\u0010+R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u0002050&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010)\u001a\u0004\u0008#\u0010+\u00a8\u00069"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;",
        "",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;",
        "chooseData",
        "Lgf3/s;",
        "p",
        "",
        "page",
        "o",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;",
        "genderItem",
        "l",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;",
        "ageItem",
        "k",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;",
        "item",
        "m",
        "itemIndex",
        "subItemIndex",
        "n",
        "",
        "b",
        "c",
        "Lkotlinx/coroutines/flow/i;",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "_interestChooseFlow",
        "Lkotlinx/coroutines/flow/s;",
        "Lkotlinx/coroutines/flow/s;",
        "f",
        "()Lkotlinx/coroutines/flow/s;",
        "interestChooseFlow",
        "",
        "_randomViewClickState",
        "d",
        "h",
        "randomViewClickState",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "e",
        "Lkotlinx/coroutines/flow/d;",
        "interestChooseAllItemFlow",
        "()Lkotlinx/coroutines/flow/d;",
        "interestChooseFirstPageDisplayItemsState",
        "g",
        "interestChooseSecondPageItemsState",
        "_secondPageState",
        "i",
        "j",
        "secondPageState",
        "Lh12/a;",
        "secondPageItemFlow",
        "Lm12/b;",
        "interestChooseConfirmButtonState",
        "<init>",
        "()V",
        "pegasusBiz_apinkRelease"
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
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lh12/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lm12/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v1, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->b:Lkotlinx/coroutines/flow/s;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->d:Lkotlinx/coroutines/flow/s;

    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel$special$$inlined$map$1;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->e:Lkotlinx/coroutines/flow/d;

    .line 37
    .line 38
    new-instance v3, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel$special$$inlined$map$2;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->f:Lkotlinx/coroutines/flow/d;

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel$special$$inlined$map$3;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->g:Lkotlinx/coroutines/flow/d;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->i:Lkotlinx/coroutines/flow/s;

    .line 68
    .line 69
    new-instance v3, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel$secondPageItemFlow$1;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel$secondPageItemFlow$1;-><init>(Lkotlin/coroutines/c;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->j:Lkotlinx/coroutines/flow/d;

    .line 79
    .line 80
    new-instance v3, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel$interestChooseConfirmButtonState$1;

    .line 81
    .line 82
    invoke-direct {v3, p0, v0}, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel$interestChooseConfirmButtonState$1;-><init>(Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;Lkotlin/coroutines/c;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->k:Lkotlinx/coroutines/flow/d;

    .line 90
    .line 91
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->b:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->w()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getSubItems()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getSubItems()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v6, 0x2e

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->e()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const-string v2, ","

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/16 v8, 0x3e

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_5
    :goto_3
    const-string v0, ""

    .line 141
    .line 142
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->b:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->w()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v6, v5

    .line 47
    check-cast v6, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->isSelected()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getSubItems()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v5, :cond_8

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getSubItems()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    check-cast v5, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v8, v7

    .line 118
    check-cast v8, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;

    .line 145
    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getId()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v8, 0x2e

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->e()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    :goto_4
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getId()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->o()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_b

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object v5, v4

    .line 213
    check-cast v5, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;

    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;->g()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_a

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    move-object v4, v1

    .line 223
    :goto_5
    check-cast v4, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;

    .line 224
    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;->getId()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->d()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    check-cast v0, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_e

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v4, v2

    .line 261
    check-cast v4, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;

    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->e()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_d

    .line 268
    .line 269
    move-object v1, v2

    .line 270
    :cond_e
    check-cast v1, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;

    .line 271
    .line 272
    if-eqz v1, :cond_f

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->getId()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_f
    const-string v4, ","

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    const/16 v10, 0x3e

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    invoke-static/range {v3 .. v11}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lm12/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->k:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->f:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->b:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->g:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->d:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lh12/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->j:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->i:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 22
    .line 23
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    move-object v1, v10

    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    add-int/lit8 v13, v11, 0x1

    .line 62
    .line 63
    if-gez v11, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 66
    .line 67
    .line 68
    :cond_1
    move-object v14, v12

    .line 69
    check-cast v14, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;

    .line 70
    .line 71
    const-wide/16 v15, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->c()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-virtual {v14}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->c()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v12, v3, :cond_2

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    const/16 v19, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/16 v19, 0x0

    .line 92
    .line 93
    :goto_1
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x17

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    invoke-static/range {v14 .. v22}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->b(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;JLjava/lang/String;IZZILjava/lang/Object;)Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v10, v11, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move v11, v13

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const v22, 0xffef

    .line 128
    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    invoke-static/range {v4 .. v23}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->b(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;IJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v1, 0x0

    .line 138
    :goto_2
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_3
    return-void
.end method

.method public final l(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->o()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 22
    .line 23
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    move-object v1, v9

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v10, 0x0

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    add-int/lit8 v12, v10, 0x1

    .line 61
    .line 62
    if-gez v10, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 65
    .line 66
    .line 67
    :cond_1
    move-object v13, v11

    .line 68
    check-cast v13, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;

    .line 69
    .line 70
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    invoke-virtual {v13}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;->e()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;->e()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v11, v3, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    const/16 v20, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/16 v20, 0x0

    .line 95
    .line 96
    :goto_1
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x5f

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    invoke-static/range {v13 .. v23}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;->b(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZZILjava/lang/Object;)Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v9, v10, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move v10, v12

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const v22, 0xfff7

    .line 132
    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    invoke-static/range {v4 .. v23}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->b(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;IJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 v1, 0x0

    .line 142
    :goto_2
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    return-void
.end method

.method public final m(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->w()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 22
    .line 23
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getSubItems()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    add-int/lit8 v11, v9, 0x1

    .line 75
    .line 76
    if-gez v9, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 79
    .line 80
    .line 81
    :cond_1
    move-object v12, v10

    .line 82
    check-cast v12, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x37

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    invoke-static/range {v12 .. v20}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->b(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;ILjava/lang/String;Ljava/lang/String;ZZIILjava/lang/Object;)Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-interface {v1, v9, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move v9, v11

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object/from16 v22, v1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object/from16 v22, v3

    .line 110
    .line 111
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getOriginPos()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->isSelected()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    xor-int/lit8 v23, v3, 0x1

    .line 120
    .line 121
    const-wide/16 v13, 0x0

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    const/16 v27, 0x1cff

    .line 143
    .line 144
    const/16 v28, 0x0

    .line 145
    .line 146
    move-object/from16 v12, p1

    .line 147
    .line 148
    invoke-static/range {v12 .. v28}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->copy$default(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;ZIZIILjava/lang/Object;)Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v8, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const v22, 0xfffb

    .line 168
    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    invoke-static/range {v4 .. v23}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->b(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;IJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_4
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getSubType()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sget-object v2, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubType;->RANDOM:Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubType;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubType;->getValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-ne v1, v2, :cond_5

    .line 190
    .line 191
    iget-object v1, v0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 192
    .line 193
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_2
    return-void
.end method

.method public final n(II)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->w()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    move/from16 v3, p1

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v3, v0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 36
    .line 37
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object/from16 v26, v5

    .line 42
    .line 43
    check-cast v26, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v26, :cond_5

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const-wide/16 v28, 0x0

    .line 51
    .line 52
    check-cast v2, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getSubItems()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-static {v6, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v7, v5

    .line 73
    :goto_0
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getSubItems()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    check-cast v6, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-static {v6}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-virtual {v7}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    xor-int/lit8 v11, v5, 0x1

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/16 v14, 0x37

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-static/range {v7 .. v15}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->b(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;ILjava/lang/String;Ljava/lang/String;ZZIILjava/lang/Object;)Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v6, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    move-object v14, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v14, v5

    .line 113
    :goto_1
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getOriginPos()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x1eff

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    invoke-static/range {v4 .. v20}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->copy$default(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;ZIZIILjava/lang/Object;)Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v2, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const v24, 0xfffb

    .line 164
    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    move-object/from16 v6, v26

    .line 169
    .line 170
    move/from16 v7, v27

    .line 171
    .line 172
    move-wide/from16 v8, v28

    .line 173
    .line 174
    move-object v10, v2

    .line 175
    invoke-static/range {v6 .. v25}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->b(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;IJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_5
    invoke-interface {v3, v5}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V
    .locals 32

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->w()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v14, 0x0

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v21, v14, 0x1

    .line 37
    .line 38
    if-gez v14, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v4, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getSubItems()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    check-cast v5, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {v5}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    add-int/lit8 v9, v7, 0x1

    .line 78
    .line 79
    if-gez v7, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 82
    .line 83
    .line 84
    :cond_1
    move-object/from16 v22, v8

    .line 85
    .line 86
    check-cast v22, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const/16 v29, 0x1f

    .line 99
    .line 100
    const/16 v30, 0x0

    .line 101
    .line 102
    move/from16 v28, v7

    .line 103
    .line 104
    invoke-static/range {v22 .. v30}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->b(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;ILjava/lang/String;Ljava/lang/String;ZZIILjava/lang/Object;)Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v5, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move v7, v9

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    sget-object v6, Lgf3/s;->a:Lgf3/s;

    .line 114
    .line 115
    move-object/from16 v18, v5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object/from16 v18, v1

    .line 119
    .line 120
    :goto_2
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v19, 0xeff

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    move/from16 v22, v14

    .line 139
    .line 140
    move-object/from16 v14, v18

    .line 141
    .line 142
    move/from16 v18, v22

    .line 143
    .line 144
    invoke-static/range {v4 .. v20}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->copy$default(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;ZIZIILjava/lang/Object;)Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move/from16 v5, v22

    .line 149
    .line 150
    invoke-interface {v2, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move/from16 v14, v21

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_4
    move-object v4, v2

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object v4, v1

    .line 160
    :goto_3
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->o()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    check-cast v2, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    move-object v3, v2

    .line 177
    check-cast v3, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v15, 0x0

    .line 184
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    add-int/lit8 v16, v15, 0x1

    .line 195
    .line 196
    if-gez v15, :cond_6

    .line 197
    .line 198
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 199
    .line 200
    .line 201
    :cond_6
    check-cast v5, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;

    .line 202
    .line 203
    const-wide/16 v6, 0x0

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/16 v14, 0x6f

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    move v11, v15

    .line 215
    move v0, v15

    .line 216
    move-object/from16 v15, v17

    .line 217
    .line 218
    invoke-static/range {v5 .. v15}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;->b(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZZILjava/lang/Object;)Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v2, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move/from16 v15, v16

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    move-object v5, v2

    .line 229
    goto :goto_5

    .line 230
    :cond_8
    move-object v5, v1

    .line 231
    :goto_5
    if-eqz p1, :cond_b

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->d()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    check-cast v0, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    move-object v2, v0

    .line 248
    check-cast v2, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v3, 0x0

    .line 255
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_a

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    add-int/lit8 v15, v3, 0x1

    .line 266
    .line 267
    if-gez v3, :cond_9

    .line 268
    .line 269
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 270
    .line 271
    .line 272
    :cond_9
    check-cast v6, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;

    .line 273
    .line 274
    const-wide/16 v7, 0x0

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    const/16 v13, 0x1b

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    move v10, v3

    .line 283
    invoke-static/range {v6 .. v14}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->b(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;JLjava/lang/String;IZZILjava/lang/Object;)Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-interface {v0, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move v3, v15

    .line 291
    goto :goto_6

    .line 292
    :cond_a
    move-object v6, v0

    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    move-object/from16 v0, p0

    .line 297
    .line 298
    move-object v6, v1

    .line 299
    :goto_7
    iget-object v15, v0, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 300
    .line 301
    if-eqz p1, :cond_c

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    const-wide/16 v2, 0x0

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    move-object/from16 v31, v15

    .line 317
    .line 318
    move-object/from16 v15, v16

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const v18, 0xffe3

    .line 323
    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    move-object/from16 v0, p1

    .line 328
    .line 329
    invoke-static/range {v0 .. v19}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->b(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;IJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    move-object/from16 v0, v31

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_c
    move-object v0, v15

    .line 337
    :goto_8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method
