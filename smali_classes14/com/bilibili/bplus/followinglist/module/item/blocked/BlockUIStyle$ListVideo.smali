.class final Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle$ListVideo;
.super Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ListVideo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle$ListVideo;",
        "Lcom/bilibili/bplus/followinglist/module/item/blocked/BlockUIStyle;",
        "Landroidx/compose/ui/text/p0;",
        "getTitleStyle",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/p0;",
        "getDescStyle",
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
    const/16 v0, 0x10

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
    const/4 v5, 0x1

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
.method public getDescStyle(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/p0;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0xa2f3800

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
    const-string v3, "com.bilibili.bplus.followinglist.module.item.blocked.BlockUIStyle.ListVideo.getDescStyle (DynamicBlockedHolder.kt:514)"

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
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

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
    const/high16 v24, 0x3e800000    # 0.25f

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/16 v28, 0xe

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v22

    .line 80
    const/4 v1, 0x0

    .line 81
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v1, v3}, Ls0/h;->a(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v24

    .line 87
    const/high16 v26, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    invoke-direct/range {v21 .. v27}, Landroidx/compose/ui/graphics/n5;-><init>(JJFLkotlin/jvm/internal/i;)V

    .line 92
    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const-wide/16 v24, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    const/16 v30, 0x0

    .line 109
    .line 110
    const/16 v31, 0x0

    .line 111
    .line 112
    const v32, 0xffdfff

    .line 113
    .line 114
    .line 115
    const/16 v33, 0x0

    .line 116
    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/p0;->e(Landroidx/compose/ui/text/p0;JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILjava/lang/Object;)Landroidx/compose/ui/text/p0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method public getTitleStyle(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/p0;
    .locals 3

    .line 1
    const v0, -0x1b653897

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.bplus.followinglist.module.item.blocked.BlockUIStyle.ListVideo.getTitleStyle (DynamicBlockedHolder.kt:510)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 20
    .line 21
    sget v0, Lcom/bilibili/compose/theme/o;->b:I

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/bilibili/compose/theme/n;->s()Landroidx/compose/ui/text/p0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
