.class public final Landroidx/compose/foundation/o0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/m0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/o0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JR\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/o0;",
        "Landroidx/compose/foundation/m0;",
        "Landroid/view/View;",
        "view",
        "",
        "useTextDefault",
        "Lk1/l;",
        "size",
        "Lk1/i;",
        "cornerRadius",
        "elevation",
        "clippingEnabled",
        "Lk1/e;",
        "density",
        "",
        "initialZoom",
        "Landroidx/compose/foundation/o0$a;",
        "c",
        "(Landroid/view/View;ZJFFZLk1/e;F)Landroidx/compose/foundation/o0$a;",
        "Z",
        "a",
        "()Z",
        "canUpdateZoom",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/o0;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/o0;->b:Landroidx/compose/foundation/o0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Landroidx/compose/foundation/o0;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/o0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic b(Landroid/view/View;ZJFFZLk1/e;F)Landroidx/compose/foundation/l0;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroidx/compose/foundation/o0;->c(Landroid/view/View;ZJFFZLk1/e;F)Landroidx/compose/foundation/o0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/view/View;ZJFFZLk1/e;F)Landroidx/compose/foundation/o0$a;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroidx/compose/foundation/o0$a;

    .line 4
    .line 5
    new-instance p3, Landroid/widget/Magnifier;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p3}, Landroidx/compose/foundation/o0$a;-><init>(Landroid/widget/Magnifier;)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-interface {p8, p3, p4}, Lk1/e;->U0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-interface {p8, p5}, Lk1/e;->u0(F)F

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-interface {p8, p6}, Lk1/e;->u0(F)F

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    new-instance p6, Landroid/widget/Magnifier$Builder;

    .line 27
    .line 28
    invoke-direct {p6, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p1, p2, v0

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p2, p3}, Ls0/m;->k(J)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Luf3/a;->d(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p2, p3}, Ls0/m;->i(J)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Luf3/a;->d(F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p6, p1, p2}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p6, p4}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p6, p5}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p6, p9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p6, p7}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p6}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Landroidx/compose/foundation/o0$a;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Landroidx/compose/foundation/o0$a;-><init>(Landroid/widget/Magnifier;)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method
