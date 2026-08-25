.class final Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle$InAudit;
.super Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InAudit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle$InAudit;",
        "Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;",
        "Landroidx/compose/ui/text/p0;",
        "getTitleStyle",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/p0;",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;-><init>(Ljava/lang/String;IFZLkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getTitleStyle(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/p0;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x6da456c9

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "com.bilibili.bplus.followinglist.module.item.blocked.BlockUIStyle.InAudit.getTitleStyle (DynamicBlockedHolder.kt:485)"

    .line 17
    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 24
    .line 25
    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const-wide/16 v17, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    new-instance v21, Landroidx/compose/ui/graphics/n5;

    .line 55
    .line 56
    move-object/from16 v20, v21

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v22

    .line 64
    const v24, 0x3e99999a    # 0.3f

    .line 65
    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    const/16 v28, 0xe

    .line 74
    .line 75
    const/16 v29, 0x0

    .line 76
    .line 77
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v22

    .line 81
    const/4 v1, 0x0

    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v1, v3}, Ls0/h;->a(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v24

    .line 88
    const/high16 v26, 0x40400000    # 3.0f

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    invoke-direct/range {v21 .. v27}, Landroidx/compose/ui/graphics/n5;-><init>(JJFLkotlin/jvm/internal/i;)V

    .line 93
    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const-wide/16 v24, 0x0

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const/16 v28, 0x0

    .line 106
    .line 107
    const/16 v29, 0x0

    .line 108
    .line 109
    const/16 v30, 0x0

    .line 110
    .line 111
    const/16 v31, 0x0

    .line 112
    .line 113
    const v32, 0xffdfff

    .line 114
    .line 115
    .line 116
    const/16 v33, 0x0

    .line 117
    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/p0;->e(Landroidx/compose/ui/text/p0;JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILjava/lang/Object;)Landroidx/compose/ui/text/p0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method
