.class public final Lcom/bilibili/bplus/im/ai/AIChatHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bJ/\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\r2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/ai/AIChatHelper;",
        "",
        "Ld61/a;",
        "avatar",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onUpClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "b",
        "(Ld61/a;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;",
        "aiInfo",
        "Lcom/bilibili/bplus/im/business/message/AINotifyMessage;",
        "d",
        "message",
        "a",
        "(Lcom/bilibili/bplus/im/business/message/AINotifyMessage;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "<init>",
        "()V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/im/ai/AIChatHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/ai/AIChatHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/ai/AIChatHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/ai/AIChatHelper;->a:Lcom/bilibili/bplus/im/ai/AIChatHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ld61/a;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld61/a;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x5af8cba4

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const-string v2, "com.bilibili.bplus.im.ai.AIChatHelper.AvatarView (AIChatHelper.kt:128)"

    .line 22
    .line 23
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/16 v0, 0x28

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34
    .line 35
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lk1/e;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Lk1/e;->Z(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/bplus/im/ai/AIChatHelper$AvatarView$2;

    .line 55
    .line 56
    invoke-direct {v0, v1, p1, p2}, Lcom/bilibili/bplus/im/ai/AIChatHelper$AvatarView$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ld61/a;Lsf3/a;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    shr-int/lit8 v1, p5, 0x3

    .line 61
    .line 62
    and-int/lit8 v5, v1, 0x70

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    move-object v1, v0

    .line 66
    move-object v2, p3

    .line 67
    move-object v4, p4

    .line 68
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lsf3/l;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-eqz p4, :cond_3

    .line 85
    .line 86
    new-instance v0, Lcom/bilibili/bplus/im/ai/AIChatHelper$AvatarView$3;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    move-object v2, p0

    .line 90
    move-object v3, p1

    .line 91
    move-object v4, p2

    .line 92
    move-object v5, p3

    .line 93
    move v6, p5

    .line 94
    move v7, p6

    .line 95
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bplus/im/ai/AIChatHelper$AvatarView$3;-><init>(Lcom/bilibili/bplus/im/ai/AIChatHelper;Ld61/a;Lsf3/a;Landroidx/compose/ui/Modifier;II)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p4, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/im/ai/AIChatHelper;Ld61/a;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/bplus/im/ai/AIChatHelper;->b(Ld61/a;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/im/business/message/AINotifyMessage;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/message/AINotifyMessage;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p2

    move/from16 v8, p5

    const v0, 0x707c5d04

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.bilibili.bplus.im.ai.AIChatHelper.AiCardUI (AIChatHelper.kt:51)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object v14, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v14, v15, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v0

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 3
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 4
    invoke-static {v2}, Lg0/g;->e(F)Lg0/f;

    move-result-object v2

    invoke-static {v13, v0, v1, v2}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v4

    const/4 v11, 0x0

    .line 7
    invoke-static {v2, v4, v15, v11}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 8
    invoke-static {v15, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v5

    .line 10
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 11
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/f;

    if-nez v12, :cond_2

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 13
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 15
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 17
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 18
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v9, v2, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 19
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 20
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 22
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 24
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/bilibili/bplus/im/business/message/AINotifyMessage$Content;

    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v0

    .line 28
    sget-object v9, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x7

    int-to-float v2, v2

    .line 29
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v17

    const/4 v2, 0x5

    int-to-float v2, v2

    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x0

    const/4 v2, 0x3

    int-to-float v2, v2

    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v20

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v16, v9

    .line 30
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v2, -0x42c1f87a

    .line 31
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit8 v2, v8, 0x70

    xor-int/lit8 v3, v2, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_6

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    and-int/lit8 v3, v8, 0x30

    if-ne v3, v4, :cond_8

    :cond_7
    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    .line 32
    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 33
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_a

    .line 34
    :cond_9
    new-instance v4, Lcom/bilibili/bplus/im/ai/AIChatHelper$AiCardUI$1$1$1;

    invoke-direct {v4, v7}, Lcom/bilibili/bplus/im/ai/AIChatHelper$AiCardUI$1$1$1;-><init>(Lsf3/a;)V

    .line 35
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 36
    :cond_a
    move-object/from16 v27, v4

    check-cast v27, Lsf3/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v28, 0x7

    const/16 v29, 0x0

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 37
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v1

    const/16 v4, 0x30

    .line 38
    invoke-static {v1, v0, v15, v4}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v0

    .line 39
    invoke-static {v15, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 41
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 42
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 43
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/f;

    if-nez v11, :cond_b

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 44
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 45
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 46
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 47
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 48
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 49
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v5, v0, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 50
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 51
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v0

    .line 52
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 53
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 55
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 56
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    sget-object v0, Lcom/bilibili/bplus/im/ai/AIChatHelper;->a:Lcom/bilibili/bplus/im/ai/AIChatHelper;

    .line 57
    iget-object v1, v12, Lcom/bilibili/bplus/im/business/message/AINotifyMessage$Content;->j:Ld61/a;

    or-int/lit16 v5, v2, 0xd88

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move-object v3, v9

    move-object v4, v15

    const/4 v11, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/im/ai/AIChatHelper;->b(Ld61/a;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 58
    iget-object v0, v12, Lcom/bilibili/bplus/im/business/message/AINotifyMessage$Content;->b:Ljava/lang/String;

    move-object v1, v9

    move-object v9, v0

    .line 59
    invoke-virtual {v14, v15, v10}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v29

    .line 60
    invoke-virtual {v14, v15, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->g0()J

    move-result-wide v2

    move-object v4, v12

    const/4 v0, 0x0

    const/4 v5, 0x1

    move-wide v11, v2

    const/4 v2, 0x0

    move v3, v10

    move-object v10, v2

    const-wide/16 v16, 0x0

    move-object v6, v13

    move-object v2, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p3, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xfffa

    move-object/from16 v30, p3

    .line 61
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const/16 v9, 0x8

    int-to-float v15, v9

    .line 62
    invoke-static {v15}, Lk1/i;->l(F)F

    move-result v9

    .line 63
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v13, 0x6

    move-object/from16 v14, p3

    invoke-static {v9, v14, v13}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 64
    iget-object v9, v4, Lcom/bilibili/bplus/im/business/message/AINotifyMessage$Content;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v14, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v29

    .line 66
    invoke-virtual {v2, v14, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v11

    move-object/from16 p4, v6

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    double-to-float v5, v5

    .line 67
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v6

    .line 68
    invoke-virtual {v2, v14, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v10

    move-object/from16 v17, v14

    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->Q()J

    move-result-wide v13

    invoke-static {v6, v13, v14}, Landroidx/compose/foundation/e;->a(FJ)Landroidx/compose/foundation/d;

    move-result-object v6

    const/4 v13, 0x2

    int-to-float v10, v13

    .line 69
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v10

    .line 70
    invoke-static {v10}, Lg0/g;->e(F)Lg0/f;

    move-result-object v10

    .line 71
    invoke-static {v1, v6, v10}, Landroidx/compose/foundation/BorderKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/d;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v10, 0x4

    int-to-float v10, v10

    .line 72
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v14

    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v10

    .line 73
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v13

    move-object/from16 v34, v1

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    double-to-float v0, v0

    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    .line 74
    invoke-static {v6, v14, v13, v10, v0}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const-wide/16 v13, 0x0

    move-object/from16 v0, v17

    const/4 v1, 0x6

    const/4 v6, 0x2

    move/from16 v35, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const v33, 0xfff8

    move-object/from16 v30, v0

    .line 75
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, v34

    const/4 v9, 0x1

    .line 77
    invoke-static {v14, v15, v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 78
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v9

    .line 79
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 80
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->S()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    .line 81
    invoke-static {v9, v0, v10}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v9, 0xa

    int-to-float v9, v9

    .line 82
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v9

    .line 83
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v9, v0, v1}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84
    iget-object v9, v4, Lcom/bilibili/bplus/im/business/message/AINotifyMessage$Content;->e:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/compose/theme/n;->v()Landroidx/compose/ui/text/p0;

    move-result-object v29

    .line 86
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v11

    const/16 v10, 0xf

    int-to-float v10, v10

    .line 87
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v1

    .line 88
    invoke-static {v14, v1, v15, v6, v13}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v36, v10

    move-object v10, v1

    const-wide/16 v16, 0x0

    move-object v1, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v31, 0x30

    .line 89
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 90
    invoke-static/range {v35 .. v35}, Lk1/i;->l(F)F

    move-result v9

    .line 91
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v9, v0, v10}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 92
    iget-object v9, v4, Lcom/bilibili/bplus/im/business/message/AINotifyMessage$Content;->f:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v29

    .line 94
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->g0()J

    move-result-wide v11

    .line 95
    invoke-static/range {v36 .. v36}, Lk1/i;->l(F)F

    move-result v10

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 96
    invoke-static {v1, v10, v15, v6, v13}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const-wide/16 v16, 0x0

    move-object v6, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    .line 97
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 98
    invoke-static/range {v36 .. v36}, Lk1/i;->l(F)F

    move-result v9

    .line 99
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v9, v0, v10}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 100
    invoke-static {v1, v10, v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 101
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 102
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 103
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->S()J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x2

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v9, 0x0

    .line 104
    invoke-static {v5, v0, v9}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 105
    iget-object v9, v4, Lcom/bilibili/bplus/im/business/message/AINotifyMessage$Content;->g:Ljava/lang/String;

    const/4 v4, 0x1

    .line 106
    invoke-static {v1, v10, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v5, 0xe

    int-to-float v5, v5

    .line 107
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 108
    invoke-static {v1, v10, v5, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 109
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    .line 110
    sget-object v1, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v21

    .line 111
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v29

    const v33, 0xfdf8

    .line 112
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 113
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    .line 114
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v10, Lcom/bilibili/bplus/im/ai/AIChatHelper$AiCardUI$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/im/ai/AIChatHelper$AiCardUI$2;-><init>(Lcom/bilibili/bplus/im/ai/AIChatHelper;Lcom/bilibili/bplus/im/business/message/AINotifyMessage;Lsf3/a;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_10
    return-void
.end method

.method public final d(Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;)Lcom/bilibili/bplus/im/business/message/AINotifyMessage;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setTimestamp(Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/bplus/im/business/message/AINotifyMessage$Content;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/bilibili/bplus/im/business/message/AINotifyMessage$Content;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getUInfo()Lcom/bapis/bilibili/im/type/UInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/type/UInfo;->getCard()Lcom/bapis/bilibili/im/type/Card;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/type/Card;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v2, Lcom/bilibili/bplus/im/business/message/AINotifyMessage$Content;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getUInfo()Lcom/bapis/bilibili/im/type/UInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/type/UInfo;->getCard()Lcom/bapis/bilibili/im/type/Card;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/type/Card;->getFace()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, Lcom/bilibili/bplus/im/business/message/AINotifyMessage$Content;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getAiLogo()Lcom/bapis/bilibili/im/type/AILogo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/type/AILogo;->getAiMark()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v2, Lcom/bilibili/bplus/im/business/message/AINotifyMessage$Content;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v2, Lcom/bilibili/bplus/im/business/message/AINotifyMessage$Content;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getSubtitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v2, Lcom/bilibili/bplus/im/business/message/AINotifyMessage$Content;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getAiLogo()Lcom/bapis/bilibili/im/type/AILogo;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/type/AILogo;->getLimitText()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v2, Lcom/bilibili/bplus/im/business/message/AINotifyMessage$Content;->d:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "\u7acb\u5373\u7545\u804a"

    .line 88
    .line 89
    iput-object v3, v2, Lcom/bilibili/bplus/im/business/message/AINotifyMessage$Content;->g:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "bilibili://link/ai/chat?uid="

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getAiUid()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v2, Lcom/bilibili/bplus/im/business/message/AINotifyMessage$Content;->h:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v4, "bilibili://space/"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getUInfo()Lcom/bapis/bilibili/im/type/UInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/UInfo;->getCard()Lcom/bapis/bilibili/im/type/Card;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/Card;->getMid()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "?defaultTab=main"

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, Lcom/bilibili/bplus/im/business/message/AINotifyMessage$Content;->i:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;->getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/type/AiInfo;->getCardInfo()Lcom/bapis/bilibili/im/type/AiCardInfo;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/type/AiCardInfo;->getUInfo()Lcom/bapis/bilibili/im/type/UInfo;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/type/UInfo;->getAva()Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lg61/a;->a(Lcom/bapis/bilibili/dagw/component/avatar/v1/a;)Ld61/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v2, Lcom/bilibili/bplus/im/business/message/AINotifyMessage$Content;->j:Ld61/a;

    .line 171
    .line 172
    new-instance p1, Lcom/bilibili/bplus/im/business/message/AINotifyMessage;

    .line 173
    .line 174
    invoke-direct {p1, v1, v2}, Lcom/bilibili/bplus/im/business/message/AINotifyMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/message/AINotifyMessage$Content;)V

    .line 175
    .line 176
    .line 177
    return-object p1
.end method
