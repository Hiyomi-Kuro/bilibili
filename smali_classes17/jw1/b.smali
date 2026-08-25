.class public final Ljw1/b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Lgx1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljw1/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\rB+\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\u000b\u001a\u00020\tH\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljw1/b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lgx1/m;",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "card",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "navigator",
        "",
        "position",
        "Lgf3/s;",
        "J3",
        "release",
        "Ltv1/g0;",
        "a",
        "Ltv1/g0;",
        "binding",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;",
        "b",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;",
        "adapter",
        "",
        "c",
        "Ljava/lang/String;",
        "pageId",
        "d",
        "pageName",
        "<init>",
        "(Ltv1/g0;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;Ljava/lang/String;Ljava/lang/String;)V",
        "e",
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
.field public static final e:Ljw1/b$a;

.field public static final f:I

.field private static final g:I


# instance fields
.field private final a:Ltv1/g0;

.field private final b:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljw1/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljw1/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljw1/b;->e:Ljw1/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ljw1/b;->f:I

    .line 12
    .line 13
    sget v0, Lqv1/h;->P:I

    .line 14
    .line 15
    sput v0, Ljw1/b;->g:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ltv1/g0;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljw1/b;->a:Ltv1/g0;

    .line 9
    .line 10
    iput-object p2, p0, Ljw1/b;->b:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;

    .line 11
    .line 12
    iput-object p3, p0, Ljw1/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Ljw1/b;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic I3()I
    .locals 1

    .line 1
    sget v0, Ljw1/b;->g:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final J3(Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/legacy/k;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljw1/b;->a:Ltv1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv1/g0;->A1()Ljw1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljw1/e;->G()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Ljw1/b;->a:Ltv1/g0;

    .line 23
    .line 24
    sget-object v1, Ljw1/e;->j:Ljw1/e$a;

    .line 25
    .line 26
    iget-object v2, p0, Ljw1/b;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, v2}, Ljw1/e$a;->b(Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;)Ljw1/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ltv1/g0;->B1(Ljw1/e;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ljw1/b;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Ljw1/b;->a:Ltv1/g0;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Lcom/bilibili/ogv/infra/legacy/exposure/d;->j(Ljava/lang/String;Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ljw1/b;->a:Ltv1/g0;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object p1, p0, Ljw1/b;->a:Ltv1/g0;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Ljw1/b;->b:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move v7, p3

    .line 65
    invoke-static/range {v1 .. v7}, Lcom/bilibili/ogv/infra/legacy/exposure/d;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;Lut1/d;Lut1/d;I)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
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
    iget-object v0, p0, Ljw1/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljw1/b;->a:Ltv1/g0;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/ogv/infra/legacy/exposure/d;->j(Ljava/lang/String;Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
