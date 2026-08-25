.class public final Lcom/bilibili/playerbizcommon/features/danmaku/j1;
.super Lcom/bilibili/playerbizcommon/features/danmaku/j2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/features/danmaku/j1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u0001:\u0001\u0011B\u001f\u0012\u0006\u0010!\u001a\u00020 \u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0012\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016R\u001c\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/danmaku/j1;",
        "Lcom/bilibili/playerbizcommon/features/danmaku/j2;",
        "Lgf3/s;",
        "L3",
        "",
        "checkedId",
        "",
        "isChecked",
        "N3",
        "O3",
        "J3",
        "I3",
        "",
        "data",
        "On",
        "Ljava/lang/ref/WeakReference;",
        "Ltv/danmaku/biliplayerv2/h;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "mPlayerContainerWeakRef",
        "Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerCheckBoxGroup;",
        "b",
        "Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerCheckBoxGroup;",
        "mBlockOptionsGroup",
        "",
        "c",
        "[I",
        "checkBoxIds",
        "Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerCheckBoxGroup$a;",
        "d",
        "Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerCheckBoxGroup$a;",
        "mListener",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Ljava/lang/ref/WeakReference;)V",
        "e",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/playerbizcommon/features/danmaku/j1$a;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/biliplayerv2/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerCheckBoxGroup;

.field private final c:[I

.field private final d:Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerCheckBoxGroup$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/j1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/j1$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/features/danmaku/j1;->e:Lcom/bilibili/playerbizcommon/features/danmaku/j1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/biliplayerv2/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/j2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/j1;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    sget p2, Li22/t;->c3:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerCheckBoxGroup;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/j1;->b:Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerCheckBoxGroup;

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    sget v0, Li22/t;->U2:I

    .line 21
    .line 22
    aput v0, p1, p2

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    sget v0, Li22/t;->X2:I

    .line 26
    .line 27
    aput v0, p1, p2

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    sget v0, Li22/t;->S2:I

    .line 31
    .line 32
    aput v0, p1, p2

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    sget v0, Li22/t;->V2:I

    .line 36
    .line 37
    aput v0, p1, p2

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    sget v0, Li22/t;->T2:I

    .line 41
    .line 42
    aput v0, p1, p2

    .line 43
    .line 44
    const/4 p2, 0x5

    .line 45
    sget v0, Li22/t;->W2:I

    .line 46
    .line 47
    aput v0, p1, p2

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/j1;->c:[I

    .line 50
    .line 51
    new-instance p1, Lcom/bilibili/playerbizcommon/features/danmaku/i1;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/i1;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/j1;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/j1;->d:Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerCheckBoxGroup$a;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic K3(Lcom/bilibili/playerbizcommon/features/danmaku/j1;Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerCheckBoxGroup;Landroid/widget/CompoundButton;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/playerbizcommon/features/danmaku/j1;->M3(Lcom/bilibili/playerbizcommon/features/danmaku/j1;Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerCheckBoxGroup;Landroid/widget/CompoundButton;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/j1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltv/danmaku/biliplayerv2/h;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->F()Ldv3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ldv3/a;->z()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget v2, Li22/t;->U2:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Ldv3/a;->x()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sget v2, Li22/t;->X2:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Ldv3/a;->t()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    sget v2, Li22/t;->S2:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0}, Ldv3/a;->v()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    sget v2, Li22/t;->V2:I

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v0}, Ldv3/a;->u()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    sget v2, Li22/t;->T2:I

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v0}, Ldv3/a;->w()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    sget v0, Li22/t;->W2:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/j1;->b:Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerCheckBoxGroup;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerCheckBoxGroup;->setCheckedCompoundButtons(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_0
    return-void
.end method

.method private static final M3(Lcom/bilibili/playerbizcommon/features/danmaku/j1;Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerCheckBoxGroup;Landroid/widget/CompoundButton;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/bilibili/playerbizcommon/features/danmaku/j1;->N3(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N3(IZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/j1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltv/danmaku/biliplayerv2/h;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Li22/t;->U2:I

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const-string v4, "state"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "type"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x4

    .line 32
    const-string v9, "player.player.danmaku-set.type-block.player"

    .line 33
    .line 34
    const-string v10, "2"

    .line 35
    .line 36
    const-string v11, "1"

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    if-ne p1, v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lkv3/c;

    .line 46
    .line 47
    new-array v2, v8, [Ljava/lang/String;

    .line 48
    .line 49
    aput-object v6, v2, v7

    .line 50
    .line 51
    aput-object v11, v2, v12

    .line 52
    .line 53
    aput-object v4, v2, v5

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    move-object v10, v11

    .line 58
    :cond_1
    aput-object v10, v2, v3

    .line 59
    .line 60
    invoke-direct {v0, v9, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p2, v12}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->y1(ZZ)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    sget v2, Li22/t;->X2:I

    .line 72
    .line 73
    if-ne p1, v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lkv3/c;

    .line 80
    .line 81
    new-array v2, v8, [Ljava/lang/String;

    .line 82
    .line 83
    aput-object v6, v2, v7

    .line 84
    .line 85
    aput-object v10, v2, v12

    .line 86
    .line 87
    aput-object v4, v2, v5

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    move-object v10, v11

    .line 92
    :cond_3
    aput-object v10, v2, v3

    .line 93
    .line 94
    invoke-direct {v0, v9, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, p2, v12}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->D1(ZZ)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_4
    sget v2, Li22/t;->V2:I

    .line 106
    .line 107
    if-ne p1, v2, :cond_6

    .line 108
    .line 109
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lkv3/c;

    .line 114
    .line 115
    new-array v2, v8, [Ljava/lang/String;

    .line 116
    .line 117
    aput-object v6, v2, v7

    .line 118
    .line 119
    const-string v6, "3"

    .line 120
    .line 121
    aput-object v6, v2, v12

    .line 122
    .line 123
    aput-object v4, v2, v5

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    move-object v10, v11

    .line 128
    :cond_5
    aput-object v10, v2, v3

    .line 129
    .line 130
    invoke-direct {v0, v9, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, p2, v12}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->z1(ZZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    sget v2, Li22/t;->S2:I

    .line 141
    .line 142
    if-ne p1, v2, :cond_8

    .line 143
    .line 144
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lkv3/c;

    .line 149
    .line 150
    new-array v2, v8, [Ljava/lang/String;

    .line 151
    .line 152
    aput-object v6, v2, v7

    .line 153
    .line 154
    const-string v6, "4"

    .line 155
    .line 156
    aput-object v6, v2, v12

    .line 157
    .line 158
    aput-object v4, v2, v5

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    move-object v10, v11

    .line 163
    :cond_7
    aput-object v10, v2, v3

    .line 164
    .line 165
    invoke-direct {v0, v9, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, p2, v12}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->g4(ZZ)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    sget v2, Li22/t;->T2:I

    .line 176
    .line 177
    if-ne p1, v2, :cond_a

    .line 178
    .line 179
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lkv3/c;

    .line 184
    .line 185
    new-array v2, v8, [Ljava/lang/String;

    .line 186
    .line 187
    aput-object v6, v2, v7

    .line 188
    .line 189
    const-string v6, "5"

    .line 190
    .line 191
    aput-object v6, v2, v12

    .line 192
    .line 193
    aput-object v4, v2, v5

    .line 194
    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    move-object v10, v11

    .line 198
    :cond_9
    aput-object v10, v2, v3

    .line 199
    .line 200
    invoke-direct {v0, v9, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, p2, v12}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q1(ZZ)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_a
    sget v2, Li22/t;->W2:I

    .line 211
    .line 212
    if-ne p1, v2, :cond_c

    .line 213
    .line 214
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Lkv3/c;

    .line 219
    .line 220
    new-array v2, v8, [Ljava/lang/String;

    .line 221
    .line 222
    aput-object v6, v2, v7

    .line 223
    .line 224
    const-string v6, "6"

    .line 225
    .line 226
    aput-object v6, v2, v12

    .line 227
    .line 228
    aput-object v4, v2, v5

    .line 229
    .line 230
    if-eqz p2, :cond_b

    .line 231
    .line 232
    move-object v10, v11

    .line 233
    :cond_b
    aput-object v10, v2, v3

    .line 234
    .line 235
    invoke-direct {v0, v9, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, p2, v12}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->C1(ZZ)V

    .line 242
    .line 243
    .line 244
    :cond_c
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/j1;->O3()V

    .line 245
    .line 246
    .line 247
    :cond_d
    :goto_1
    return-void
.end method

.method private final O3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/j1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltv/danmaku/biliplayerv2/h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->C()Ltv/danmaku/biliplayerv2/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/g;->m()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    sget v0, Lqt3/c;->b0:I

    .line 47
    .line 48
    sget v2, Lqt3/c;->U:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    sget v0, Lqt3/c;->a0:I

    .line 52
    .line 53
    sget v2, Lod/b;->Z:I

    .line 54
    .line 55
    :goto_2
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/j1;->c:[I

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_3
    if-ge v6, v4, :cond_5

    .line 61
    .line 62
    aget v7, v3, v6

    .line 63
    .line 64
    iget-object v8, p0, Lcom/bilibili/playerbizcommon/features/danmaku/j1;->b:Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerCheckBoxGroup;

    .line 65
    .line 66
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    instance-of v8, v7, Landroid/widget/CheckBox;

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 75
    .line 76
    invoke-direct {v8, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 77
    .line 78
    .line 79
    check-cast v7, Landroid/widget/CheckBox;

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8, v0}, Lgp1/m;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/4 v9, 0x1

    .line 102
    aget-object v8, v8, v9

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    move v10, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    const v10, 0x106000b

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-static {v9, v10}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v8, v9}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v7, v1, v8, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    return-void
.end method


# virtual methods
.method public I3()V
    .locals 0

    .line 1
    return-void
.end method

.method public J3()V
    .locals 0

    .line 1
    return-void
.end method

.method public On(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/j1;->b:Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerCheckBoxGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerCheckBoxGroup;->setOnCheckedChangeListener(Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerCheckBoxGroup$a;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/j1;->L3()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/j1;->O3()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/j1;->b:Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerCheckBoxGroup;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/j1;->d:Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerCheckBoxGroup$a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerCheckBoxGroup;->setOnCheckedChangeListener(Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerCheckBoxGroup$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
