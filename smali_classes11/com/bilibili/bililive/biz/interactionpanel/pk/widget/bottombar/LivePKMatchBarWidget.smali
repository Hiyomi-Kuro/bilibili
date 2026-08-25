.class public final Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;
.super Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J \u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\u0006\u0010\u0014\u001a\u00020\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;",
        "Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;",
        "",
        "currentPkType",
        "battleSubType",
        "Lgf3/s;",
        "f0",
        "needWarn",
        "h0",
        "pkType",
        "j0",
        "(Ljava/lang/Integer;)V",
        "g0",
        "l0",
        "",
        "isAutoMatchStatus",
        "k0",
        "(Ljava/lang/Integer;Z)V",
        "retryCancel",
        "M",
        "i0",
        "<init>",
        "()V",
        "x",
        "a",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final x:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$a;

.field private static final y:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;->x:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$Companion$REPORT_PK_PANEL_CANCEL_MATCH_CLICK$2;->INSTANCE:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$Companion$REPORT_PK_PANEL_CANCEL_MATCH_CLICK$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;->y:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;->g0(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;->y:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final f0(II)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelInvite$1;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelInvite$1;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;ILkotlin/coroutines/c;)V

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

.method private final g0(Ljava/lang/Integer;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;->l0(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;

    .line 5
    .line 6
    new-instance v7, Lcom/bilibili/bililive/biz/pkv2/i;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    move v2, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    const/4 v2, -0x1

    .line 18
    :goto_0
    const/16 v3, 0xc80

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v7

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/biz/pkv2/i;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->k(Lcom/bilibili/bililive/biz/pkv2/i;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->V()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final h0(III)V
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v9, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelPkMatch$1;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v3, v9

    .line 11
    move-object v4, p0

    .line 12
    move v5, p1

    .line 13
    move v6, p2

    .line 14
    move v7, p3

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelPkMatch$1;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;IIILkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final j0(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;->x:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$a;->a(Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "pk_cancel_type"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/widget/a;->b1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final l0(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    sget p1, Loy/e;->k:I

    .line 12
    .line 13
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    sget p1, Loy/e;->o:I

    .line 30
    .line 31
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_6

    .line 36
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x6

    .line 45
    if-ne v1, v2, :cond_8

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->S()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 v1, 0x59

    .line 59
    .line 60
    if-ne p1, v1, :cond_7

    .line 61
    .line 62
    :cond_6
    :goto_2
    move-object p1, v0

    .line 63
    goto :goto_6

    .line 64
    :cond_7
    :goto_3
    sget p1, Loy/e;->l:I

    .line 65
    .line 66
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_6

    .line 71
    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    if-ne p1, v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->S()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_a

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x66

    .line 94
    .line 95
    if-ne v1, v2, :cond_b

    .line 96
    .line 97
    sget p1, Loy/e;->n:I

    .line 98
    .line 99
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_6

    .line 104
    :cond_b
    :goto_5
    if-nez p1, :cond_c

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/16 v1, 0x67

    .line 112
    .line 113
    if-ne p1, v1, :cond_6

    .line 114
    .line 115
    sget p1, Loy/e;->l:I

    .line 116
    .line 117
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_6
    if-eqz p1, :cond_d

    .line 122
    .line 123
    invoke-static {p1}, Lcom/bilibili/bililive/biz/view/n;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_d
    return-void
.end method


# virtual methods
.method public M(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->Q()Lcom/bilibili/bililive/biz/interactionpanel/main/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/interactionpanel/main/a;->g0()Lcom/bilibili/bililive/biz/interactionpanel/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/d;->d()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->Q()Lcom/bilibili/bililive/biz/interactionpanel/main/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/bilibili/bililive/biz/interactionpanel/main/a;->g0()Lcom/bilibili/bililive/biz/interactionpanel/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/interactionpanel/d;->b()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 46
    .line 47
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "current pkType="

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v5

    .line 78
    const-string v6, "LiveLog"

    .line 79
    .line 80
    const-string v7, "getLogMessage"

    .line 81
    .line 82
    invoke-static {v6, v7, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    if-nez v1, :cond_3

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    const/4 v9, 0x0

    .line 97
    const/16 v10, 0x8

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v7, v12

    .line 101
    move-object v8, v1

    .line 102
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v12, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;->j0(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const/4 v4, 0x0

    .line 121
    :goto_4
    invoke-virtual {v1, v4}, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;->a(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v5, 0x2

    .line 133
    if-ne v4, v5, :cond_8

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-direct {p0, p1, v2, v3}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;->h0(III)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-direct {p0, p1, v2, v1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;->h0(III)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_8
    :goto_5
    if-nez v0, :cond_9

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ne p1, v1, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-direct {p0, p1, v2, v3}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;->h0(III)V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_a
    :goto_6
    if-nez v0, :cond_b

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const/4 v1, 0x6

    .line 179
    if-ne p1, v1, :cond_e

    .line 180
    .line 181
    const/16 p1, 0x59

    .line 182
    .line 183
    if-ne v2, p1, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-direct {p0, p1, v2, v3}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;->h0(III)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->R()Lcom/bilibili/bililive/biz/interactionpanel/b;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    new-instance v7, Lcom/bilibili/bililive/biz/interactionpanel/c;

    .line 200
    .line 201
    const/4 v1, 0x6

    .line 202
    const/4 v2, 0x1

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const/16 v5, 0x8

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    move-object v0, v7

    .line 209
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/biz/interactionpanel/c;-><init>(IZZLjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v7}, Lcom/bilibili/bililive/biz/interactionpanel/b;->f(Lcom/bilibili/bililive/biz/interactionpanel/c;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->V()V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_e
    :goto_7
    if-nez v0, :cond_f

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    const/16 v1, 0x8

    .line 227
    .line 228
    if-ne p1, v1, :cond_11

    .line 229
    .line 230
    const/16 p1, 0x67

    .line 231
    .line 232
    if-ne v2, p1, :cond_10

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-direct {p0, p1, v2}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;->f0(II)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-direct {p0, p1, v2, v3}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget;->h0(III)V

    .line 247
    .line 248
    .line 249
    :cond_11
    :goto_8
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    sget v0, Loy/b;->A:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->X(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0(Ljava/lang/Integer;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget p1, Loy/e;->g:I

    .line 14
    .line 15
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_1
    sget p1, Loy/e;->p:I

    .line 22
    .line 23
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_7

    .line 38
    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->W()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget p1, Loy/e;->x:I

    .line 48
    .line 49
    :goto_1
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_4
    sget p1, Loy/e;->g:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->W()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    sget p1, Loy/e;->z0:I

    .line 65
    .line 66
    :goto_2
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_6
    sget p1, Loy/e;->A0:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 v0, 0x6

    .line 83
    if-ne p2, v0, :cond_b

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->S()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/16 p2, 0x59

    .line 97
    .line 98
    if-ne p1, p2, :cond_a

    .line 99
    .line 100
    sget p1, Loy/e;->i:I

    .line 101
    .line 102
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_8

    .line 107
    :cond_a
    :goto_4
    sget p1, Loy/e;->G:I

    .line 108
    .line 109
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_8

    .line 114
    :cond_b
    :goto_5
    const-string p2, ""

    .line 115
    .line 116
    if-nez p1, :cond_c

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    if-ne p1, v0, :cond_10

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->S()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_d

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/16 v1, 0x66

    .line 139
    .line 140
    if-ne v0, v1, :cond_e

    .line 141
    .line 142
    sget p1, Loy/e;->V:I

    .line 143
    .line 144
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_8

    .line 149
    :cond_e
    :goto_6
    if-nez p1, :cond_f

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/16 v0, 0x67

    .line 157
    .line 158
    if-ne p1, v0, :cond_10

    .line 159
    .line 160
    sget p1, Loy/e;->G:I

    .line 161
    .line 162
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_8

    .line 167
    :cond_10
    :goto_7
    move-object p1, p2

    .line 168
    :goto_8
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->U()Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-nez p2, :cond_11

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :goto_9
    const/4 p1, 0x0

    .line 179
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->a0(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePkStatusBarBaseWidget;->c0(Z)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
