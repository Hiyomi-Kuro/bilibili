.class final Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$PopupContent$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;->g(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/q<",
        "Landroidx/compose/animation/e;",
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
.field final synthetic a:Lcom/bilibili/ogv/kmm/operation/following/h;

.field final synthetic b:Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/following/h;Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$PopupContent$2;->a:Lcom/bilibili/ogv/kmm/operation/following/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$PopupContent$2;->b:Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$PopupContent$2;->e(Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/ogv/kmm/operation/following/h;Landroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$PopupContent$2;->f(Lcom/bilibili/ogv/kmm/operation/following/h;Landroidx/compose/foundation/lazy/u;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;->k(Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final f(Lcom/bilibili/ogv/kmm/operation/following/h;Landroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/bilibili/ogv/kmm/operation/following/h;->getCards()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$PopupContent$2$invoke$lambda$4$lambda$3$$inlined$items$default$1;->INSTANCE:Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$PopupContent$2$invoke$lambda$4$lambda$3$$inlined$items$default$1;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$PopupContent$2$invoke$lambda$4$lambda$3$$inlined$items$default$3;

    .line 12
    .line 13
    invoke-direct {v2, v0, p0}, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$PopupContent$2$invoke$lambda$4$lambda$3$$inlined$items$default$3;-><init>(Lsf3/l;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$PopupContent$2$invoke$lambda$4$lambda$3$$inlined$items$default$4;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$PopupContent$2$invoke$lambda$4$lambda$3$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const p0, -0x25b7f321

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v1, v0, v2, p0}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "com.bilibili.ogv.kmm.operation.following.FollowUIComponent.PopupContent.<anonymous> (FollowUIComponent.kt:75)"

    .line 9
    .line 10
    const v1, 0x525a2d8a

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$PopupContent$2;->a:Lcom/bilibili/ogv/kmm/operation/following/h;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bilibili/ogv/kmm/operation/following/h;->getData()Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$PopupContent$2;->a:Lcom/bilibili/ogv/kmm/operation/following/h;

    .line 23
    .line 24
    const p1, -0x1508aad2

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$PopupContent$2;->b:Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p3, p0, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$PopupContent$2;->b:Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;

    .line 37
    .line 38
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne v2, p1, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v2, Lcom/bilibili/ogv/kmm/operation/following/d;

    .line 53
    .line 54
    invoke-direct {v2, p3}, Lcom/bilibili/ogv/kmm/operation/following/d;-><init>(Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v2, Lsf3/a;

    .line 61
    .line 62
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {p1, p3, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p3, 0x0

    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-static {p1, v4, p3, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const p1, -0x150897ff

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$PopupContent$2;->a:Lcom/bilibili/ogv/kmm/operation/following/h;

    .line 87
    .line 88
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object p3, p0, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$PopupContent$2;->a:Lcom/bilibili/ogv/kmm/operation/following/h;

    .line 93
    .line 94
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne v4, p1, :cond_4

    .line 107
    .line 108
    :cond_3
    new-instance v4, Lcom/bilibili/ogv/kmm/operation/following/e;

    .line 109
    .line 110
    invoke-direct {v4, p3}, Lcom/bilibili/ogv/kmm/operation/following/e;-><init>(Lcom/bilibili/ogv/kmm/operation/following/h;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v4, Lsf3/l;

    .line 117
    .line 118
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 119
    .line 120
    .line 121
    const/16 v6, 0xc00

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v5, p2

    .line 125
    invoke-static/range {v0 .. v7}, Lcom/bilibili/ogv/kmm/operation/following/FollowingPopItemKt;->j(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Lsf3/a;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$PopupContent$2;->d(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
