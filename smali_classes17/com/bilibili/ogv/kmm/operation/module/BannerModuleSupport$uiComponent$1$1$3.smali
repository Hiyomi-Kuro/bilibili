.class final Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$uiComponent$1$1$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$uiComponent$1;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/pager/o;",
        "Ljava/lang/Integer;",
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
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$uiComponent$1$1$3;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$a;Landroidx/compose/foundation/lazy/u;Lk1/i;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$uiComponent$1$1$3;->d(Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$a;Landroidx/compose/foundation/lazy/u;Lk1/i;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$a;Landroidx/compose/foundation/lazy/u;Lk1/i;)Lgf3/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$a;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$uiComponent$1$1$3$invoke$lambda$3$lambda$2$$inlined$items$default$1;->INSTANCE:Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$uiComponent$1$1$3$invoke$lambda$3$lambda$2$$inlined$items$default$1;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$uiComponent$1$1$3$invoke$lambda$3$lambda$2$$inlined$items$default$3;

    .line 12
    .line 13
    invoke-direct {v2, v0, p0}, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$uiComponent$1$1$3$invoke$lambda$3$lambda$2$$inlined$items$default$3;-><init>(Lsf3/l;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$uiComponent$1$1$3$invoke$lambda$3$lambda$2$$inlined$items$default$4;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$uiComponent$1$1$3$invoke$lambda$3$lambda$2$$inlined$items$default$4;-><init>(Ljava/util/List;Lk1/i;)V

    .line 19
    .line 20
    .line 21
    const p0, -0x25b7f321

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p0, p2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p1, v1, p2, v2, p0}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/Composer;I)V
    .locals 9

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
    const-string v0, "com.bilibili.ogv.kmm.operation.module.BannerModuleSupport.uiComponent.<anonymous>.<anonymous>.<anonymous> (BannerModuleSupport.kt:70)"

    .line 9
    .line 10
    const v1, -0x14d6df50

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$uiComponent$1$1$3;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    rem-int/2addr p2, p4

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$a;->a()Lqu1/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lqu1/a;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p4, "playlist"

    .line 38
    .line 39
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 p4, 0x0

    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    const p2, -0x61e1cf6f

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$a;->a()Lqu1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$a;->b()Lbv1/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object p2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 63
    .line 64
    invoke-static {p2, v1, v0, p4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const p2, 0x26220df0

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p4, p2, :cond_2

    .line 91
    .line 92
    :cond_1
    new-instance p4, Lcom/bilibili/ogv/kmm/operation/module/h;

    .line 93
    .line 94
    invoke-direct {p4, p1}, Lcom/bilibili/ogv/kmm/operation/module/h;-><init>(Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$a;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    move-object v5, p4

    .line 101
    check-cast v5, Lsf3/p;

    .line 102
    .line 103
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 104
    .line 105
    .line 106
    const/16 v7, 0x180

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v6, p3

    .line 110
    invoke-static/range {v2 .. v8}, Lqu1/i;->g(Lqu1/a;Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const p2, -0x61d806f9

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$a;->a()Lqu1/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$a;->b()Lbv1/a;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 132
    .line 133
    invoke-static {p1, v1, v0, p4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/16 v6, 0x180

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v5, p3

    .line 141
    invoke-static/range {v2 .. v7}, Lqu1/i;->m(Lqu1/a;Lbv1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/o;

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
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$uiComponent$1$1$3;->c(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p1
.end method
