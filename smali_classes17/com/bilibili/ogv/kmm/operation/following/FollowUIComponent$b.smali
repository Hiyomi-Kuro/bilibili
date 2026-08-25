.class final Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$b;
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
.field final synthetic a:Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$b;->a:Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$b;->d(Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;)Lgf3/s;
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


# virtual methods
.method public final c(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "com.bilibili.ogv.kmm.operation.following.FollowUIComponent.PopupContent.<anonymous> (FollowUIComponent.kt:60)"

    .line 13
    .line 14
    const v4, -0x607e4ad

    .line 15
    .line 16
    .line 17
    move/from16 v5, p3

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 32
    .line 33
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const v9, 0x3f4ccccd    # 0.8f

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/16 v13, 0xe

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x2

    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const v2, -0x1508ec26

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$b;->a:Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, v0, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$b;->a:Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;

    .line 78
    .line 79
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v4, v2, :cond_2

    .line 92
    .line 93
    :cond_1
    new-instance v4, Lcom/bilibili/ogv/kmm/operation/following/c;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Lcom/bilibili/ogv/kmm/operation/following/c;-><init>(Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    move-object/from16 v16, v4

    .line 102
    .line 103
    check-cast v16, Lsf3/a;

    .line 104
    .line 105
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 106
    .line 107
    .line 108
    const/16 v17, 0x7

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 127
    .line 128
    .line 129
    :cond_3
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$b;->c(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
