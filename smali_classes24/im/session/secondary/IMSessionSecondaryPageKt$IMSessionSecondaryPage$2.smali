.class final Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/session/secondary/IMSessionSecondaryPageKt;->c(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

.field final synthetic b:Lim/session/common/IMSessionPageState;


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lim/session/common/IMSessionPageState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$2;->a:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 2
    .line 3
    iput-object p2, p0, Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$2;->b:Lim/session/common/IMSessionPageState;

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
    const-string v1, "im.session.secondary.IMSessionSecondaryPage.<anonymous> (IMSessionSecondaryPage.kt:47)"

    .line 25
    .line 26
    const v2, 0x3a064d1d

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
    const-string v0, "im.fold-message.0.0.pv"

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-static {v0, p1, v1}, Lre3/a;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkntr/common/pv/PvEventTrigger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$2;->a:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 48
    .line 49
    const v2, -0x7db5344f

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$2;->a:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 60
    .line 61
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    or-int/2addr v2, v3

    .line 66
    iget-object v3, p0, Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$2;->a:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v4, v2, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v4, Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$2$1$1;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v4, v0, v3, v2}, Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$2$1$1;-><init>(Lkntr/common/pv/PvEventTrigger;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lkotlin/coroutines/c;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v4, Lsf3/p;

    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v4, p1, p2}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$2;->b:Lim/session/common/IMSessionPageState;

    .line 100
    .line 101
    invoke-static {v0, p1, p2}, Lim/session/common/IMSessionPageKt;->C(Lim/session/common/IMSessionPageState;Landroidx/compose/runtime/Composer;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 111
    .line 112
    .line 113
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
    invoke-virtual {p0, p1, p2}, Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$2;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method
