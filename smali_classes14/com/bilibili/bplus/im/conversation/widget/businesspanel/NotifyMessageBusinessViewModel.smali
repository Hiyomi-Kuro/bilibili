.class public final Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000b\u001a\u0004\u0008\u0019\u0010\u0013R \u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR#\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001fR\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\'0!8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010#\u001a\u0004\u0008+\u0010%\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lgf3/s;",
        "k3",
        "",
        "position",
        "Lcom/bilibili/bplus/im/conversation/widget/businesspanel/c;",
        "r3",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "a",
        "Ljava/lang/String;",
        "businessId",
        "",
        "b",
        "J",
        "cardMid",
        "c",
        "m3",
        "()Ljava/lang/String;",
        "msgKey",
        "d",
        "n3",
        "msgType",
        "e",
        "p3",
        "notifyCode",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;",
        "f",
        "Lkotlinx/coroutines/flow/i;",
        "_dataFlow",
        "Lkotlinx/coroutines/flow/s;",
        "g",
        "Lkotlinx/coroutines/flow/s;",
        "l3",
        "()Lkotlinx/coroutines/flow/s;",
        "dataFlow",
        "Lcom/bilibili/bplus/im/conversation/widget/businesspanel/b;",
        "h",
        "_statusFlow",
        "i",
        "q3",
        "statusFlow",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/p0;)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bplus/im/conversation/widget/businesspanel/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bplus/im/conversation/widget/businesspanel/b;",
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

.method public constructor <init>(Landroidx/lifecycle/p0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "business_type"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "card_mid"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    :goto_0
    iput-wide v0, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->b:J

    .line 32
    .line 33
    const-string v0, "message_key"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_1
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "message_type"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_2
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->d:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "notify_code"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v1, p1

    .line 73
    :goto_1
    iput-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->g:Lkotlinx/coroutines/flow/s;

    .line 90
    .line 91
    sget-object p1, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/b$b;->a:Lcom/bilibili/bplus/im/conversation/widget/businesspanel/b$b;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->i:Lkotlinx/coroutines/flow/s;

    .line 104
    .line 105
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic h3(Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final k3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$fetch$1;-><init>(Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;Lkotlin/coroutines/c;)V

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

.method public final l3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->g:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bplus/im/conversation/widget/businesspanel/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->i:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/conversation/widget/businesspanel/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$option$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$option$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$option$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$option$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$option$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$option$1;-><init>(Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$option$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$option$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 58
    .line 59
    invoke-interface {p2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    new-instance p1, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/c$a;

    .line 74
    .line 75
    sget p2, Lbv0/i;->z1:I

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, v4, p2, v3, v4}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/c$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    new-instance p2, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x7

    .line 91
    const/4 v10, 0x0

    .line 92
    move-object v5, p2

    .line 93
    invoke-direct/range {v5 .. v10}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/UpdateUserCosmoStateReq;->newBuilder()Lcom/bapis/bilibili/im/interfaces/v1/UpdateUserCosmoStateReq$b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Lcom/bapis/bilibili/im/interfaces/v1/UpdateUserCosmoStateReq$b;->setBusiness(Ljava/lang/String;)Lcom/bapis/bilibili/im/interfaces/v1/UpdateUserCosmoStateReq$b;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {v2, v5, v6}, Lcom/bapis/bilibili/im/interfaces/v1/UpdateUserCosmoStateReq$b;->setCardSendMid(J)Lcom/bapis/bilibili/im/interfaces/v1/UpdateUserCosmoStateReq$b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;->d()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v2, v5}, Lcom/bapis/bilibili/im/interfaces/v1/UpdateUserCosmoStateReq$b;->setOpType(I)Lcom/bapis/bilibili/im/interfaces/v1/UpdateUserCosmoStateReq$b;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;->c()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v2, p1}, Lcom/bapis/bilibili/im/interfaces/v1/UpdateUserCosmoStateReq$b;->setCosmoState(I)Lcom/bapis/bilibili/im/interfaces/v1/UpdateUserCosmoStateReq$b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/UpdateUserCosmoStateReq;

    .line 137
    .line 138
    iput v3, v0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessViewModel$option$1;->label:I

    .line 139
    .line 140
    invoke-static {p2, p1, v0}, Lcom/bapis/bilibili/im/interfaces/v1/ImMossKtxKt;->suspendUpdateUserCosmoState(Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;Lcom/bapis/bilibili/im/interfaces/v1/UpdateUserCosmoStateReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v1, :cond_4

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_4
    :goto_1
    check-cast p2, Lcom/bapis/bilibili/im/interfaces/v1/UpdateUserCosmoStateRsp;

    .line 148
    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/bapis/bilibili/im/interfaces/v1/UpdateUserCosmoStateRsp;->getText()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object p1, v4

    .line 157
    :goto_2
    new-instance p2, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/c$b;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/c$b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    .line 162
    return-object p2

    .line 163
    :goto_3
    new-instance p2, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/c$a;

    .line 164
    .line 165
    instance-of v0, p1, Lcom/bilibili/lib/moss/api/MossException;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-object p1, v4

    .line 171
    :goto_4
    check-cast p1, Lcom/bilibili/lib/moss/api/MossException;

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_7
    sget p1, Lbv0/i;->z1:I

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p2, v4, p1}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/c$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    return-object p2
.end method
