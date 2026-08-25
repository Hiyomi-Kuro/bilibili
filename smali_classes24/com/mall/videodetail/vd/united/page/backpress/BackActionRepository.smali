.class public final Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ.\u0010\u0006\u001a\u00020\u00042\u001c\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000b\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\r\u001a\u00020\u0004J\u0014\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R$\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R0\u0010\u0016\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0010j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "task",
        "c",
        "(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "",
        "action",
        "d",
        "(Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "f",
        "precheck",
        "b",
        "Ljava/util/ArrayList;",
        "Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$a;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "actionRecords",
        "prechecks",
        "Lsf3/a;",
        "getFallbackOnBackPressed",
        "()Lsf3/a;",
        "e",
        "(Lsf3/a;)V",
        "fallbackOnBackPressed",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$cancelOnBackAction$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$cancelOnBackAction$2;-><init>(Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public final d(Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$keepBackAction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$keepBackAction$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$keepBackAction$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$keepBackAction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$keepBackAction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$keepBackAction$1;-><init>(Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$keepBackAction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$keepBackAction$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, v0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$keepBackAction$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$a;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$keepBackAction$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$a;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$a;-><init>(Lsf3/a;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p0, v0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$keepBackAction$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$keepBackAction$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$keepBackAction$1;->label:I

    .line 78
    .line 79
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v0, p0

    .line 87
    move-object p1, p2

    .line 88
    :goto_1
    :try_start_2
    new-instance p2, Lkotlin/KotlinNothingValueException;

    .line 89
    .line 90
    invoke-direct {p2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    move-object v0, p0

    .line 96
    move-object v4, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v4

    .line 99
    :goto_2
    iget-object v0, v0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    throw p2
.end method

.method public final e(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;->c:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->Z(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lsf3/a;

    .line 24
    .line 25
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/collections/p;->Z(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$a;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository$a;->a()Lsf3/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;->c:Lsf3/a;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method
