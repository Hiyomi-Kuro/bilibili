.class final Lim/session/home/IMSessionHomePageKt$IMSessionHomePage$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/session/home/IMSessionHomePageKt;->e(ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lim/session/home/n;

.field final synthetic b:Lim/session/common/IMSessionPageState;


# direct methods
.method constructor <init>(Lim/session/home/n;Lim/session/common/IMSessionPageState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/session/home/IMSessionHomePageKt$IMSessionHomePage$2;->a:Lim/session/home/n;

    .line 2
    .line 3
    iput-object p2, p0, Lim/session/home/IMSessionHomePageKt$IMSessionHomePage$2;->b:Lim/session/common/IMSessionPageState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "im.session.home.IMSessionHomePage.<anonymous> (IMSessionHomePage.kt:43)"

    .line 25
    .line 26
    const v2, 0xc1ec2ed

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2}, Lkntr/common/trio/systemuicontroller/SystemUI_androidKt;->a(Landroidx/compose/runtime/Composer;I)Lkntr/common/trio/systemuicontroller/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1, p2}, Lkntr/common/trio/systemuicontroller/SystemUIKt;->b(Lkntr/common/trio/systemuicontroller/b;Landroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/u1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/lifecycle/w;

    .line 49
    .line 50
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    const v2, -0x2ea4886d

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, p0, Lim/session/home/IMSessionHomePageKt$IMSessionHomePage$2;->a:Lim/session/home/n;

    .line 63
    .line 64
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    or-int/2addr v2, v3

    .line 69
    iget-object v3, p0, Lim/session/home/IMSessionHomePageKt$IMSessionHomePage$2;->a:Lim/session/home/n;

    .line 70
    .line 71
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v4, v2, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v4, Lim/session/home/IMSessionHomePageKt$IMSessionHomePage$2$1$1;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v4, v0, v3, v2}, Lim/session/home/IMSessionHomePageKt$IMSessionHomePage$2$1$1;-><init>(Landroidx/lifecycle/w;Lim/session/home/n;Lkotlin/coroutines/c;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    check-cast v4, Lsf3/p;

    .line 95
    .line 96
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-static {v1, v4, p1, v0}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "im.my-message.0.0.pv"

    .line 104
    .line 105
    invoke-static {v1, p1, v0}, Lre3/a;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkntr/common/pv/PvEventTrigger;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lim/session/home/IMSessionHomePageKt$IMSessionHomePage$2;->b:Lim/session/common/IMSessionPageState;

    .line 109
    .line 110
    invoke-static {v0, p1, p2}, Lim/session/common/IMSessionPageKt;->C(Lim/session/common/IMSessionPageState;Landroidx/compose/runtime/Composer;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lim/session/home/IMSessionHomePageKt$IMSessionHomePage$2;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method
