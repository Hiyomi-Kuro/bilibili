.class public final Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ9\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0086\u0002R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;",
        "",
        "",
        "resId",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "a",
        "(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "b",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "Ltv/danmaku/bili/ui/garb/api/CardLockStatus;",
        "cardLockStatus",
        "",
        "actId",
        "cardId",
        "cardTypeId",
        "",
        "cardNo",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ogv/bpf/uicomponent/a;",
        "f",
        "Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;",
        "Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;",
        "createLockModel",
        "Ltv/danmaku/bili/ui/garb/digital/lockcard/UnlockCardDialogService;",
        "Ltv/danmaku/bili/ui/garb/digital/lockcard/UnlockCardDialogService;",
        "dialogService",
        "<init>",
        "(Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;Ltv/danmaku/bili/ui/garb/digital/lockcard/UnlockCardDialogService;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;

.field private final b:Ltv/danmaku/bili/ui/garb/digital/lockcard/UnlockCardDialogService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;Ltv/danmaku/bili/ui/garb/digital/lockcard/UnlockCardDialogService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;->a:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;->b:Ltv/danmaku/bili/ui/garb/digital/lockcard/UnlockCardDialogService;

    .line 7
    .line 8
    return-void
.end method

.method private final a(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    move v2, p1

    .line 2
    const v0, -0x2da259b

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    and-int/lit8 v3, p5, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    or-int/lit8 v3, p4, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v3, p4, 0xe

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int v3, p4, v3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move/from16 v3, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    :cond_3
    move-object/from16 v5, p2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    and-int/lit8 v5, p4, 0x70

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    move-object/from16 v5, p2

    .line 50
    .line 51
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v6

    .line 63
    :goto_3
    and-int/lit8 v6, v3, 0x5b

    .line 64
    .line 65
    const/16 v7, 0x12

    .line 66
    .line 67
    if-ne v6, v7, :cond_7

    .line 68
    .line 69
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 77
    .line 78
    .line 79
    move-object v3, v5

    .line 80
    goto :goto_6

    .line 81
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 82
    .line 83
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 84
    .line 85
    move-object v13, v4

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    move-object v13, v5

    .line 88
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    const/4 v4, -0x1

    .line 95
    const-string v5, "tv.danmaku.bili.ui.garb.digital.lockcard.CreateCardLockUIComponent.LockUI (CreateCardLockUIComponent.kt:23)"

    .line 96
    .line 97
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    and-int/lit8 v0, v3, 0xe

    .line 101
    .line 102
    invoke-static {p1, v1, v0}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v4, ""

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    shl-int/lit8 v3, v3, 0x3

    .line 113
    .line 114
    and-int/lit16 v3, v3, 0x380

    .line 115
    .line 116
    or-int/lit8 v11, v3, 0x38

    .line 117
    .line 118
    const/16 v12, 0x78

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    move-object v5, v13

    .line 122
    move-object v10, v1

    .line 123
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 133
    .line 134
    .line 135
    :cond_a
    move-object v3, v13

    .line 136
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_b

    .line 141
    .line 142
    new-instance v7, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$LockUI$1;

    .line 143
    .line 144
    move-object v0, v7

    .line 145
    move-object v1, p0

    .line 146
    move v2, p1

    .line 147
    move/from16 v4, p4

    .line 148
    .line 149
    move/from16 v5, p5

    .line 150
    .line 151
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$LockUI$1;-><init>(Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;ILandroidx/compose/ui/Modifier;II)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    return-void
.end method

.method private final b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x4d73d6b1

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "tv.danmaku.bili.ui.garb.digital.lockcard.CreateCardLockUIComponent.UnLockUI (CreateCardLockUIComponent.kt:32)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    const-string v0, "lock_unlock_line@500"

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-static {v0, p2, v2}, Lvs1/b;->d(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x0

    .line 60
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 61
    .line 62
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 63
    .line 64
    invoke-virtual {v4, p2, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->M()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    shl-int/2addr v1, v2

    .line 73
    and-int/lit16 v1, v1, 0x380

    .line 74
    .line 75
    or-int/lit8 v7, v1, 0x38

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v1, v0

    .line 79
    move-object v2, v3

    .line 80
    move-object v3, p1

    .line 81
    move-object v6, p2

    .line 82
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    new-instance v0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$UnLockUI$1;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1, p3}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$UnLockUI$1;-><init>(Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;Landroidx/compose/ui/Modifier;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public static final synthetic c(Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;->a(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;)Ltv/danmaku/bili/ui/garb/digital/lockcard/UnlockCardDialogService;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;->b:Ltv/danmaku/bili/ui/garb/digital/lockcard/UnlockCardDialogService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f(Ltv/danmaku/bili/ui/garb/api/CardLockStatus;JJJLjava/lang/String;Lkotlinx/coroutines/h0;)Lcom/bilibili/ogv/bpf/uicomponent/a;
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    iget-object v0, v11, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;->a:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;->e(Ltv/danmaku/bili/ui/garb/api/CardLockStatus;)Ltv/danmaku/bili/ui/garb/digital/lockcard/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v12, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1;

    .line 10
    .line 11
    move-object v0, v12

    .line 12
    move-object v2, p0

    .line 13
    move-object/from16 v3, p9

    .line 14
    .line 15
    move-wide v4, p2

    .line 16
    move-wide/from16 v6, p4

    .line 17
    .line 18
    move-wide/from16 v8, p6

    .line 19
    .line 20
    move-object/from16 v10, p8

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1;-><init>(Ltv/danmaku/bili/ui/garb/digital/lockcard/b;Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;Lkotlinx/coroutines/h0;JJJLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v12
.end method
