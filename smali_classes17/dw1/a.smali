.class public final Ldw1/a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Lgx1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldw1/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u000eB\u0019\u0008\u0002\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Ldw1/a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lgx1/m;",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "commonCard",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;",
        "adapter",
        "",
        "position",
        "Lio/reactivex/rxjava3/disposables/c;",
        "J3",
        "Lgf3/s;",
        "release",
        "Ltv1/g;",
        "a",
        "Ltv1/g;",
        "mBinding",
        "Lcom/bilibili/ogv/opbase/j;",
        "b",
        "Lcom/bilibili/ogv/opbase/j;",
        "mPageContext",
        "c",
        "I",
        "mHashId",
        "<init>",
        "(Ltv1/g;Lcom/bilibili/ogv/opbase/j;)V",
        "d",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Ldw1/a$a;

.field public static final e:I

.field private static final f:I


# instance fields
.field private final a:Ltv1/g;

.field private final b:Lcom/bilibili/ogv/opbase/j;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldw1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldw1/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldw1/a;->d:Ldw1/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ldw1/a;->e:I

    .line 12
    .line 13
    sget v0, Lqv1/h;->g:I

    .line 14
    .line 15
    sput v0, Ldw1/a;->f:I

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ltv1/g;Lcom/bilibili/ogv/opbase/j;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ldw1/a;->a:Ltv1/g;

    iput-object p2, p0, Ldw1/a;->b:Lcom/bilibili/ogv/opbase/j;

    return-void
.end method

.method public synthetic constructor <init>(Ltv1/g;Lcom/bilibili/ogv/opbase/j;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldw1/a;-><init>(Ltv1/g;Lcom/bilibili/ogv/opbase/j;)V

    return-void
.end method

.method public static final synthetic I3()I
    .locals 1

    .line 1
    sget v0, Ldw1/a;->f:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final J3(Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;I)Lio/reactivex/rxjava3/disposables/c;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ldw1/a;->c:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iput v0, p0, Ldw1/a;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Ldw1/a;->b:Lcom/bilibili/ogv/opbase/j;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/ogv/opbase/j;->a3()Lio/reactivex/rxjava3/disposables/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->d()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ldw1/c;->Q1:Ldw1/c$a;

    .line 21
    .line 22
    iget-object v3, p0, Ldw1/a;->b:Lcom/bilibili/ogv/opbase/j;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0xc

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v1 .. v7}, Ldw1/c$a;->e(Ldw1/c$a;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/opbase/j;ILcom/bilibili/ogv/opbase/RecommendModule;ILjava/lang/Object;)Ldw1/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Ldw1/a;->b:Lcom/bilibili/ogv/opbase/j;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/bilibili/ogv/opbase/j;->O0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Ldw1/a;->a:Ltv1/g;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/bilibili/ogv/infra/legacy/exposure/d;->j(Ljava/lang/String;Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ldw1/a;->b:Lcom/bilibili/ogv/opbase/j;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/bilibili/ogv/opbase/j;->O0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Ldw1/a;->b:Lcom/bilibili/ogv/opbase/j;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/bilibili/ogv/opbase/j;->O0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, Ldw1/a;->a:Ltv1/g;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p0, Ldw1/a;->a:Ltv1/g;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v4, p2

    .line 82
    move v7, p3

    .line 83
    invoke-static/range {v1 .. v7}, Lcom/bilibili/ogv/infra/legacy/exposure/d;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;Lut1/d;Lut1/d;I)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p2, p0, Ldw1/a;->a:Ltv1/g;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ltv1/g;->A1(Ldw1/c;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ldw1/a;->a:Ltv1/g;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/databinding/q;->X()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Ldw1/a;->b:Lcom/bilibili/ogv/opbase/j;

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/bilibili/ogv/opbase/j;->a3()Lio/reactivex/rxjava3/disposables/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public synthetic O2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lgx1/l;->a(Lgx1/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldw1/a;->b:Lcom/bilibili/ogv/opbase/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/ogv/opbase/j;->O0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldw1/a;->a:Ltv1/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/ogv/infra/legacy/exposure/d;->j(Ljava/lang/String;Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldw1/a;->b:Lcom/bilibili/ogv/opbase/j;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/ogv/opbase/j;->a3()Lio/reactivex/rxjava3/disposables/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
