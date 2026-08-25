.class public final Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm;
.super Lkh2/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002R*\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm;",
        "Lkh2/a;",
        "",
        "materialId",
        "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
        "i3",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "templateId",
        "Lgf3/s;",
        "l3",
        "Landroidx/lifecycle/g0;",
        "b",
        "Landroidx/lifecycle/g0;",
        "k3",
        "()Landroidx/lifecycle/g0;",
        "setTemplateLiveData",
        "(Landroidx/lifecycle/g0;)V",
        "templateLiveData",
        "",
        "c",
        "Ljava/lang/String;",
        "h3",
        "()Ljava/lang/String;",
        "setCategoryName",
        "(Ljava/lang/String;)V",
        "categoryName",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkh2/a;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm;->b:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm;->i3(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i3(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm$getSingleTemplate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm$getSingleTemplate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm$getSingleTemplate$1;->label:I

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
    iput v1, v0, Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm$getSingleTemplate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm$getSingleTemplate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm$getSingleTemplate$1;-><init>(Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm$getSingleTemplate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm$getSingleTemplate$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide p1, v0, Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm$getSingleTemplate$1;->J$0:J

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm$getSingleTemplate$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object p3, Los2/a;->a:Los2/a;

    .line 62
    .line 63
    iput-object p0, v0, Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm$getSingleTemplate$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-wide p1, v0, Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm$getSingleTemplate$1;->J$0:J

    .line 66
    .line 67
    iput v3, v0, Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm$getSingleTemplate$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p3, p1, p2, v0}, Los2/a;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p3, Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplateCategory;

    .line 78
    .line 79
    iget-object v1, p3, Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplateCategory;->name:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v0, Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p3, p3, Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplateCategory;->materials:Ljava/util/List;

    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    check-cast p3, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 104
    .line 105
    iget-wide v1, v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->id:J

    .line 106
    .line 107
    cmp-long v3, v1, p1

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    invoke-static {v0}, Lpg2/c;->u(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    const-string p2, "TemplateRepository"

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    const/4 p1, 0x0

    .line 128
    return-object p1
.end method


# virtual methods
.method public final h3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkh2/a;->f3()Lkh2/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm$requestTemplate$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm$requestTemplate$1;-><init>(Lcom/bilibili/upper/module/archive/vm/ArchiveVideoTemplateVm;JLkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
