.class final Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityVideoContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityVideoContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $communityItem:Lcom/bilibili/ogv/communitypage/CommunityContentModule;

.field final synthetic $videoItem:Lcom/bilibili/ogv/communitypage/CommunityVideoItem;

.field final synthetic $vm:Lcom/bilibili/ogv/communitypage/x;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/communitypage/x;Lcom/bilibili/ogv/communitypage/CommunityContentModule;Lcom/bilibili/ogv/communitypage/CommunityVideoItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityVideoContent$1$1;->$vm:Lcom/bilibili/ogv/communitypage/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityVideoContent$1$1;->$communityItem:Lcom/bilibili/ogv/communitypage/CommunityContentModule;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityVideoContent$1$1;->$videoItem:Lcom/bilibili/ogv/communitypage/CommunityVideoItem;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/communitypage/x;Lcom/bilibili/ogv/communitypage/CommunityContentModule;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityVideoContent$1$1;->invoke$lambda$0(Lcom/bilibili/ogv/communitypage/x;Lcom/bilibili/ogv/communitypage/CommunityContentModule;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/ogv/communitypage/x;Lcom/bilibili/ogv/communitypage/CommunityContentModule;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/communitypage/x;->b()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/CommunityContentModule;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityVideoContent$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v14, 0x2

    if-ne v2, v14, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.ogv.communitypage.CommunityVideoContent.<anonymous>.<anonymous> (CommunityContent.kt:425)"

    const v4, -0x1f2097ab

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 6
    invoke-static {v13, v12, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v9, 0x0

    .line 7
    invoke-static {v1, v10, v9, v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 8
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v15, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v8, 0xc

    int-to-float v3, v8

    .line 9
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v17

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v19

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v18

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    .line 10
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v3, v0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityVideoContent$1$1;->$vm:Lcom/bilibili/ogv/communitypage/x;

    iget-object v4, v0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityVideoContent$1$1;->$communityItem:Lcom/bilibili/ogv/communitypage/CommunityContentModule;

    .line 11
    new-instance v5, Lcom/bilibili/ogv/communitypage/v;

    invoke-direct {v5, v3, v4}, Lcom/bilibili/ogv/communitypage/v;-><init>(Lcom/bilibili/ogv/communitypage/x;Lcom/bilibili/ogv/communitypage/CommunityContentModule;)V

    const/16 v28, 0x7

    const/16 v29, 0x0

    move-object/from16 v27, v5

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityVideoContent$1$1;->$vm:Lcom/bilibili/ogv/communitypage/x;

    iget-object v7, v0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityVideoContent$1$1;->$communityItem:Lcom/bilibili/ogv/communitypage/CommunityContentModule;

    iget-object v6, v0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityVideoContent$1$1;->$videoItem:Lcom/bilibili/ogv/communitypage/CommunityVideoItem;

    .line 12
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v5

    .line 13
    sget-object v18, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v8

    .line 14
    invoke-static {v5, v8, v15, v9}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v5

    .line 15
    invoke-static {v15, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v14

    .line 17
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 18
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v10

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/f;

    if-nez v11, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 20
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 22
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 24
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 25
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v5

    invoke-static {v10, v14, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 27
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v5

    .line 28
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 29
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 31
    :cond_6
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v5

    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 32
    sget-object v3, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 33
    invoke-static {v4, v15, v9}, Lcom/bilibili/ogv/communitypage/CommunityContentKt;->C(Lcom/bilibili/ogv/communitypage/x;Landroidx/compose/runtime/Composer;I)V

    const/16 v3, 0x8

    int-to-float v14, v3

    .line 34
    invoke-static {v14}, Lk1/i;->l(F)F

    move-result v3

    .line 35
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v15, v4}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 36
    invoke-static {v13, v12, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v5, 0x3fe40f98

    .line 37
    invoke-static {v8, v5, v3}, Landroidx/compose/foundation/layout/AspectRatioKt;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    int-to-float v11, v4

    .line 38
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v26

    const/16 v27, 0x7

    const/16 v28, 0x0

    .line 39
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x4

    int-to-float v10, v4

    .line 40
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v4

    .line 41
    invoke-static {v4}, Lg0/g;->e(F)Lg0/f;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 42
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v4

    .line 43
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 44
    invoke-static {v15, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v8

    .line 46
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 47
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/f;

    if-nez v12, :cond_7

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 49
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 50
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 51
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_2

    .line 52
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 53
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 54
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v12

    invoke-static {v9, v4, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 55
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 56
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 57
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 58
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 60
    :cond_a
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 61
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 62
    invoke-virtual {v6}, Lcom/bilibili/ogv/communitypage/CommunityVideoItem;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 63
    invoke-static {v13, v9, v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 64
    invoke-static {v4, v9, v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 65
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v5

    invoke-interface {v12, v4, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xffc

    move/from16 v34, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v4

    move/from16 v4, v21

    move-object/from16 v35, v5

    const/16 v20, 0x0

    move/from16 v5, v23

    move-object/from16 v36, v6

    move-object/from16 v6, v24

    move-object/from16 v37, v7

    move/from16 v7, v25

    const/16 v21, 0x1

    const/16 v38, 0xc

    move-object/from16 v8, v26

    const/16 p2, 0x0

    const/16 v22, 0x0

    move-object/from16 v9, v27

    move/from16 v20, v10

    move-object/from16 v10, v28

    move/from16 v21, v11

    move/from16 v11, v29

    move-object/from16 v39, v12

    move-object/from16 v12, v30

    move-object/from16 v40, v13

    move-object/from16 v13, p1

    move/from16 v26, v14

    move/from16 v14, v31

    move/from16 v15, v32

    move/from16 v16, v33

    .line 66
    invoke-static/range {v1 .. v16}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, v40

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 67
    invoke-static {v14, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v3, 0x40

    int-to-float v3, v3

    .line 68
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 69
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 70
    sget-object v5, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    const/4 v15, 0x2

    new-array v1, v15, [Landroidx/compose/ui/graphics/z1;

    .line 71
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v1, v12

    const-wide v6, 0xff000000L

    .line 72
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v3

    aput-object v3, v1, v2

    .line 73
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    .line 74
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/o1$a;->m(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 75
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 76
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/c$a;->d()Landroidx/compose/ui/c;

    move-result-object v2

    move-object/from16 v13, v39

    invoke-interface {v13, v1, v2}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v4, p1

    .line 77
    invoke-static {v1, v4, v12}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget v1, Lcom/bilibili/ogv/communitypage/s2;->c:I

    .line 78
    invoke-static {v1, v4, v12}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 79
    sget-object v2, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/g$a;->d()Landroidx/compose/ui/layout/g;

    move-result-object v16

    const/4 v6, 0x0

    const/4 v2, 0x5

    int-to-float v2, v2

    .line 80
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v8

    invoke-static/range {v21 .. v21}, Lk1/i;->l(F)F

    move-result v9

    const/4 v10, 0x3

    move-object v5, v14

    .line 81
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v11, 0x30

    int-to-float v3, v11

    .line 82
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 83
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 84
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    move-result-object v3

    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-string v2, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6038

    const/16 v10, 0x68

    move-object v8, v4

    move-object v4, v5

    move-object/from16 v5, v16

    move-object v15, v8

    move-object/from16 v8, p1

    .line 85
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 86
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v1

    .line 87
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/c$a;->d()Landroidx/compose/ui/c;

    move-result-object v2

    invoke-interface {v13, v14, v2}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 88
    invoke-static/range {v26 .. v26}, Lk1/i;->l(F)F

    move-result v4

    const/4 v5, 0x0

    invoke-static/range {v26 .. v26}, Lk1/i;->l(F)F

    move-result v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 89
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 90
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v3

    .line 91
    invoke-static {v3, v1, v15, v11}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    .line 92
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 93
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 94
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 95
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 96
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_b

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 97
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 98
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 99
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_3

    .line 100
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 101
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 102
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 103
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 104
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 105
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 106
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 108
    :cond_e
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 109
    sget-object v1, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 110
    invoke-virtual/range {v36 .. v36}, Lcom/bilibili/ogv/communitypage/CommunityVideoItem;->c()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Lzo/f;->g(J)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static/range {v38 .. v38}, Lk1/x;->e(I)J

    move-result-wide v5

    const-wide v27, 0xffffffffL

    .line 112
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 113
    invoke-static/range {v26 .. v26}, Lk1/i;->l(F)F

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v13, 0x0

    move-object v7, v14

    .line 114
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide v7, 0x80000000L

    .line 115
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v7

    const/4 v9, 0x2

    int-to-float v9, v9

    .line 116
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v10

    .line 117
    invoke-static {v10}, Lg0/g;->e(F)Lg0/f;

    move-result-object v10

    invoke-static {v2, v7, v8, v10}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 118
    invoke-static/range {v20 .. v20}, Lk1/i;->l(F)F

    move-result v7

    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v8

    .line 119
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v29, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xd80

    const/16 v24, 0xc00

    const v25, 0x1dff0

    move-object/from16 v22, p1

    .line 120
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 121
    invoke-virtual/range {v36 .. v36}, Lcom/bilibili/ogv/communitypage/CommunityVideoItem;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {v36 .. v36}, Lcom/bilibili/ogv/communitypage/CommunityVideoItem;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_f
    invoke-virtual/range {v36 .. v36}, Lcom/bilibili/ogv/communitypage/CommunityVideoItem;->g()Ljava/lang/String;

    move-result-object v1

    .line 122
    :goto_4
    invoke-static/range {v38 .. v38}, Lk1/x;->e(I)J

    move-result-wide v5

    .line 123
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 124
    invoke-static/range {v26 .. v26}, Lk1/i;->l(F)F

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v13, 0x0

    move-object/from16 v7, v29

    .line 125
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xdb0

    const/16 v24, 0xc00

    const v25, 0x1dff0

    move-object/from16 v22, p1

    .line 126
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 127
    invoke-virtual/range {v36 .. v36}, Lcom/bilibili/ogv/communitypage/CommunityVideoItem;->b()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static/range {v38 .. v38}, Lk1/x;->e(I)J

    move-result-wide v5

    .line 129
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v3

    move-object/from16 v2, v29

    .line 130
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 131
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 132
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 133
    invoke-virtual/range {v37 .. v37}, Lcom/bilibili/ogv/communitypage/CommunityContentModule;->g()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    .line 134
    invoke-static {v2}, Lk1/x;->e(I)J

    move-result-wide v5

    .line 135
    sget-object v3, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/a0$a;->a()Landroidx/compose/ui/text/font/a0;

    move-result-object v8

    move-object/from16 v14, p1

    move/from16 v13, v34

    move-object/from16 v15, v35

    .line 136
    invoke-virtual {v15, v14, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v3

    .line 137
    sget-object v7, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    const/4 v7, 0x0

    const/16 v17, 0x0

    move/from16 v41, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v42, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x2

    const v23, 0x30c30

    const/16 v24, 0xc30

    const v25, 0x1d7d0

    move-object/from16 v2, v29

    .line 138
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const/4 v6, 0x0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 139
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    move-object/from16 v5, v29

    .line 140
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v2

    .line 141
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v4

    move-object/from16 v9, p1

    move/from16 v3, v41

    move-object/from16 v2, v42

    .line 142
    invoke-virtual {v2, v9, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->S()J

    move-result-wide v2

    const/4 v5, 0x0

    const/16 v7, 0x186

    const/16 v8, 0x8

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 143
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 144
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_10
    :goto_5
    return-void
.end method
