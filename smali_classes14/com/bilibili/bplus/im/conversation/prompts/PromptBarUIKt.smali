.class public final Lcom/bilibili/bplus/im/conversation/prompts/PromptBarUIKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/conversation/prompts/h;",
        "story",
        "",
        "Lcom/bilibili/bplus/im/conversation/prompts/a;",
        "prompts",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/im/conversation/prompts/h;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "imUI_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bplus/im/conversation/prompts/h;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/conversation/prompts/h;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/conversation/prompts/a;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, 0x41a230e6

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p5, 0x4

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v5, "com.bilibili.bplus.im.conversation.prompts.PromptBarUI (PromptBarUI.kt:33)"

    .line 30
    .line 31
    invoke-static {v0, v4, v2, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 35
    .line 36
    const/16 v2, 0x1e

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 48
    .line 49
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 50
    .line 51
    invoke-virtual {v2, v1, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->E()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v5, v6, v2}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 71
    .line 72
    const/16 v5, 0xc

    .line 73
    .line 74
    int-to-float v5, v5

    .line 75
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    new-instance v13, Lcom/bilibili/bplus/im/conversation/prompts/PromptBarUIKt$PromptBarUI$1;

    .line 87
    .line 88
    move-object/from16 v2, p0

    .line 89
    .line 90
    move-object/from16 v15, p1

    .line 91
    .line 92
    invoke-direct {v13, v2, v15, v0}, Lcom/bilibili/bplus/im/conversation/prompts/PromptBarUIKt$PromptBarUI$1;-><init>(Lcom/bilibili/bplus/im/conversation/prompts/h;Ljava/util/List;Landroidx/compose/ui/Modifier;)V

    .line 93
    .line 94
    .line 95
    shr-int/lit8 v0, v4, 0x6

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0xe

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0x6000

    .line 100
    .line 101
    const/16 v16, 0xee

    .line 102
    .line 103
    move-object v5, v3

    .line 104
    move-object v14, v1

    .line 105
    move v15, v0

    .line 106
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    new-instance v7, Lcom/bilibili/bplus/im/conversation/prompts/PromptBarUIKt$PromptBarUI$2;

    .line 125
    .line 126
    move-object v0, v7

    .line 127
    move-object/from16 v1, p0

    .line 128
    .line 129
    move-object/from16 v2, p1

    .line 130
    .line 131
    move/from16 v4, p4

    .line 132
    .line 133
    move/from16 v5, p5

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/conversation/prompts/PromptBarUIKt$PromptBarUI$2;-><init>(Lcom/bilibili/bplus/im/conversation/prompts/h;Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method
