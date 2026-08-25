.class public final Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$d;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;->y3(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/cheese/pay/result/CheesePayResultViewModel$d",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "",
        "",
        "e",
        "()[Ljava/lang/String;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "item",
        "",
        "b",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$d;->b:Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lgi/k;->k(Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v4, 0x1356a

    .line 22
    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    const-string v3, "PIC"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    sget-object v1, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->m:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v15, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 45
    .line 46
    const-string v3, "pugv.pugv-video-detail.0.0.pv"

    .line 47
    .line 48
    const-string v4, "vinfo_share"

    .line 49
    .line 50
    iget-object v2, v0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$d;->b:Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;->t3()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v5, ""

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    move-object v6, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v6, v2

    .line 63
    :goto_0
    iget-object v2, v0, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$d;->b:Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel;->s3()Landroidx/lifecycle/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bilibili/cheese/pay/result/CheesePayShareAndJoinInfo;->getEpId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v7, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    move-object v7, v5

    .line 87
    :goto_2
    const-string v8, ""

    .line 88
    .line 89
    const-string v9, "united.player-video-detail.0.0"

    .line 90
    .line 91
    const-string v10, ""

    .line 92
    .line 93
    const-string v11, ""

    .line 94
    .line 95
    const-string v12, ""

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const-string v14, ""

    .line 99
    .line 100
    const-string v16, ""

    .line 101
    .line 102
    const-string v17, ""

    .line 103
    .line 104
    const/16 v18, 0x15

    .line 105
    .line 106
    move-object v2, v15

    .line 107
    move-object v5, v6

    .line 108
    move-object v6, v7

    .line 109
    move-object v7, v8

    .line 110
    move-object v8, v9

    .line 111
    move-object v9, v10

    .line 112
    move-object v10, v11

    .line 113
    move-object v11, v12

    .line 114
    move v12, v13

    .line 115
    move-object v13, v14

    .line 116
    move-object/from16 v14, v16

    .line 117
    .line 118
    move-object/from16 v19, v15

    .line 119
    .line 120
    move-object/from16 v15, v17

    .line 121
    .line 122
    move/from16 v16, v18

    .line 123
    .line 124
    invoke-direct/range {v2 .. v16}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v2, v19

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->h(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;->VERTICAL:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->g(Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$d$a;

    .line 140
    .line 141
    invoke-direct {v2}, Lcom/bilibili/cheese/pay/result/CheesePayResultViewModel$d$a;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->n(Lji/b;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->o()V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    return v1

    .line 153
    :cond_5
    :goto_3
    return v2
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PIC"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
