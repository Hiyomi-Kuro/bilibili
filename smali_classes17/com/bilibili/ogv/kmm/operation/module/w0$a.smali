.class final Lcom/bilibili/ogv/kmm/operation/module/w0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/module/w0;->a(Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/bpf/uicomponent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/q<",
        "Landroidx/compose/ui/Modifier;",
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
            "Lcom/bilibili/ogv/kmm/operation/module/w0$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/ogv/kmm/operation/module/w0;

.field final synthetic c:Lzu1/i;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/ogv/kmm/operation/module/w0;Lzu1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/module/w0$b;",
            ">;",
            "Lcom/bilibili/ogv/kmm/operation/module/w0;",
            "Lzu1/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/w0$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/w0$a;->b:Lcom/bilibili/ogv/kmm/operation/module/w0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/module/w0$a;->c:Lzu1/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/kmm/operation/module/w0;Lcom/bilibili/ogv/kmm/operation/module/w0$b;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/kmm/operation/module/w0$a;->d(Lcom/bilibili/ogv/kmm/operation/module/w0;Lcom/bilibili/ogv/kmm/operation/module/w0$b;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/bilibili/ogv/kmm/operation/module/w0;Lcom/bilibili/ogv/kmm/operation/module/w0$b;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pgc."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/bilibili/ogv/kmm/operation/module/w0;->d(Lcom/bilibili/ogv/kmm/operation/module/w0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ".vip.all-close-btn.click"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/module/w0$b;->a()Lzu1/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lzu1/c;->getReport()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "code"

    .line 43
    .line 44
    const-string v2, "close_button"

    .line 45
    .line 46
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0}, Lcom/bilibili/ogv/kmm/operation/module/w0;->c(Lcom/bilibili/ogv/kmm/operation/module/w0;)Lxs1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, v0, p1}, Lxs1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "tips_repeat_key"

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-static {p0}, Lcom/bilibili/ogv/kmm/operation/module/w0;->e(Lcom/bilibili/ogv/kmm/operation/module/w0;)Lcom/bilibili/ogv/kmm/operation/report/vip/VipReport;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Lcom/bilibili/ogv/kmm/community/c;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/bilibili/ogv/kmm/operation/report/vip/VipReport;->b(JLjava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p3, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    const-string v1, "com.bilibili.ogv.kmm.operation.module.PromotionModuleSupport.uiComponent.<anonymous> (PromotionModuleSupport.kt:31)"

    .line 41
    .line 42
    const v2, 0x73546f26

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/w0$a;->a:Ljava/util/List;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/module/w0$a;->b:Lcom/bilibili/ogv/kmm/operation/module/w0;

    .line 53
    .line 54
    iget-object v11, p0, Lcom/bilibili/ogv/kmm/operation/module/w0$a;->c:Lzu1/i;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/bilibili/ogv/kmm/operation/module/w0$b;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bilibili/ogv/kmm/operation/module/w0$b;->a()Lzu1/c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2}, Lcom/bilibili/ogv/kmm/operation/module/w0$b;->b()Lbv1/a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v1}, Lcom/bilibili/ogv/kmm/operation/module/w0;->d(Lcom/bilibili/ogv/kmm/operation/module/w0;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const v6, -0x67f6bfac

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    or-int/2addr v6, v7

    .line 99
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-ne v7, v6, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance v7, Lcom/bilibili/ogv/kmm/operation/module/v0;

    .line 114
    .line 115
    invoke-direct {v7, v1, v2}, Lcom/bilibili/ogv/kmm/operation/module/v0;-><init>(Lcom/bilibili/ogv/kmm/operation/module/w0;Lcom/bilibili/ogv/kmm/operation/module/w0$b;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast v7, Lsf3/a;

    .line 122
    .line 123
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 124
    .line 125
    .line 126
    shl-int/lit8 v2, p3, 0xc

    .line 127
    .line 128
    const v6, 0xe000

    .line 129
    .line 130
    .line 131
    and-int v9, v2, v6

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    move-object v2, v3

    .line 135
    move-object v3, v4

    .line 136
    move-object v4, v5

    .line 137
    move-object v5, v11

    .line 138
    move-object v6, p1

    .line 139
    move-object v8, p2

    .line 140
    invoke-static/range {v2 .. v10}, Lzu1/h;->e(Lzu1/c;Lbv1/a;Ljava/lang/String;Lzu1/i;Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/operation/module/w0$a;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
