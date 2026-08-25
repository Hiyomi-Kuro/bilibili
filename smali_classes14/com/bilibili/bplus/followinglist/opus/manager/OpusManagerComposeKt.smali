.class public final Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\u009f\u0001\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u001c\u0010\u0008\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00030\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\n2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u00130\u0012j\u0002`\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0091\u0001\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u001c\u0010\u0008\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00030\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\n2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u00130\u0012j\u0002`\u0014H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aK\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u001c\u0010\u0008\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00030\u0005H\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001ai\u0010\"\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\n2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u00130\u0012j\u0002`\u00142\u0008\u0010!\u001a\u0004\u0018\u00010\u0006H\u0003\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0017\u0010$\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0017\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020&H\u0003\u00a2\u0006\u0004\u0008(\u0010)\u001a\u0014\u0010-\u001a\u00020**\u00020*2\u0006\u0010,\u001a\u00020+H\u0002\u001a\u0017\u0010.\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008.\u0010%\u001a;\u00101\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u00081\u00102\u001a1\u00107\u001a\u00020\u0003*\u0002032\u0006\u00104\u001a\u00020*2\u0006\u00105\u001a\u00020\u00102\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u00087\u00108\u00a8\u0006<\u00b2\u0006\u000e\u0010\u001b\u001a\u00020\u001a8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u00109\u001a\u0004\u0018\u00010\u000b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010;\u001a\u00020:8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/manager/h;",
        "data",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onPullRefresh",
        "Lkotlin/Function2;",
        "Lcom/bilibili/bplus/followinglist/opus/manager/c;",
        "Lcom/bilibili/bplus/followinglist/opus/manager/e;",
        "switchFilterType",
        "loadMore",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
        "clickCreation",
        "Lcom/bilibili/bplus/followinglist/opus/manager/f;",
        "clickMoreAction",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "visibilityFlow",
        "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;",
        "",
        "Lcom/bilibili/app/comm/list/widget/utils/ExposedChecker;",
        "exposedChecker",
        "m",
        "(Lcom/bilibili/bplus/followinglist/opus/manager/h;Lsf3/a;Lsf3/p;Lsf3/a;Lsf3/l;Lsf3/p;Lkotlinx/coroutines/flow/d;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Landroidx/compose/runtime/Composer;I)V",
        "g",
        "(Lcom/bilibili/bplus/followinglist/opus/manager/h;Lsf3/p;Lsf3/a;Lsf3/l;Lsf3/p;Lkotlinx/coroutines/flow/d;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;",
        "showFilterList",
        "clickBackground",
        "c",
        "(Lcom/bilibili/bplus/followinglist/opus/manager/h;Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;Lsf3/a;Lsf3/p;Landroidx/compose/runtime/Composer;I)V",
        "item",
        "clickMore",
        "currentClassification",
        "f",
        "(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lsf3/l;Lsf3/l;Lkotlinx/coroutines/flow/d;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lcom/bilibili/bplus/followinglist/opus/manager/c;Landroidx/compose/runtime/Composer;I)V",
        "o",
        "(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/bplus/followinglist/model/m;",
        "stat",
        "n",
        "(Lcom/bilibili/bplus/followinglist/model/m;Landroidx/compose/runtime/Composer;I)V",
        "",
        "",
        "length",
        "C",
        "b",
        "clickClassification",
        "clickSortType",
        "e",
        "(Lcom/bilibili/bplus/followinglist/opus/manager/h;Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/foundation/layout/t0;",
        "text",
        "showList",
        "onClick",
        "a",
        "(Landroidx/compose/foundation/layout/t0;Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "tpListShow",
        "",
        "alphaAnimation",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic A(Lcom/bilibili/bplus/followinglist/model/m;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->n(Lcom/bilibili/bplus/followinglist/model/m;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->o(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    return-object p0
.end method

.method private static final a(Landroidx/compose/foundation/layout/t0;Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/t0;",
            "Ljava/lang/String;",
            "Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x398b20a0

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v5, 0xe

    const/4 v8, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    move-object/from16 v15, p1

    if-nez v7, :cond_3

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    const/16 v9, 0x800

    if-nez v7, :cond_7

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x16db

    const/16 v10, 0x492

    if-ne v7, v10, :cond_9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_e

    .line 3
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, -0x1

    const-string v10, "com.bilibili.bplus.followinglist.opus.manager.ClassificationOrSort (OpusManagerCompose.kt:550)"

    invoke-static {v0, v6, v7, v10}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 4
    :cond_a
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const v7, 0x21de6f5a

    .line 5
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit16 v7, v6, 0x1c00

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-ne v7, v9, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    .line 6
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_c

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 7
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_d

    .line 8
    :cond_c
    new-instance v9, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ClassificationOrSort$1$1;

    invoke-direct {v9, v4}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ClassificationOrSort$1$1;-><init>(Lsf3/a;)V

    .line 9
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 10
    :cond_d
    check-cast v9, Lsf3/a;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v7, 0x0

    invoke-static {v0, v13, v9, v14, v7}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v12, 0x0

    .line 11
    invoke-static {v9, v12, v14, v7}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v9, p0

    const/4 v15, 0x0

    move/from16 v12, v16

    const/4 v7, 0x0

    move/from16 v13, v17

    move-object/from16 v14, v18

    .line 12
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 13
    sget-object v31, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v10

    .line 14
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v10

    .line 15
    invoke-static {v1, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v12

    .line 17
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 18
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v14

    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_e

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 20
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 22
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_7

    .line 23
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 24
    :goto_7
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 25
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v14

    invoke-static {v7, v10, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 26
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v10

    invoke-static {v7, v12, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 27
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v10

    .line 28
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v12

    if-nez v12, :cond_10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    .line 29
    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 30
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v10}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 31
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v10

    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 32
    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v7

    .line 34
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v7

    .line 35
    move-object v14, v7

    check-cast v14, Landroid/content/Context;

    .line 36
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v7

    const/16 v10, 0xc

    int-to-float v12, v10

    .line 37
    invoke-static {v12}, Lk1/i;->l(F)F

    move-result v10

    const/4 v11, 0x0

    .line 38
    invoke-static {v0, v10, v15, v8, v11}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 39
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v8

    const/16 v11, 0x30

    .line 40
    invoke-static {v8, v7, v1, v11}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v7

    const/4 v8, 0x0

    .line 41
    invoke-static {v1, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 42
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v11

    .line 43
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 44
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v15

    .line 45
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/f;

    if-nez v2, :cond_12

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 46
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 47
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 48
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_8

    .line 49
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 50
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 51
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v15

    invoke-static {v2, v7, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 52
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v7

    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 53
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v7

    .line 54
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    .line 55
    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 57
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v7

    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 58
    sget-object v2, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 59
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v1, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v26

    if-eqz v3, :cond_16

    const v7, 0x7a2e2af5

    .line 60
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v2, v1, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v10

    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    move-wide/from16 v32, v10

    goto :goto_a

    :cond_16
    const v7, 0x7a2e2f10

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v2, v1, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->g0()J

    move-result-wide v10

    goto :goto_9

    .line 61
    :goto_a
    sget-object v7, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v21

    const/4 v7, 0x0

    const/4 v15, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move/from16 v34, v12

    move-object v12, v13

    const/16 v17, 0x0

    move-object/from16 v35, v14

    move-object/from16 v14, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v28, v6, 0xe

    const/16 v29, 0xc30

    const v30, 0xd7fa

    move-object/from16 v6, p1

    move/from16 v37, v8

    move-object/from16 v36, v9

    move-wide/from16 v8, v32

    move-object/from16 v27, v1

    .line 62
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const/4 v6, 0x2

    int-to-float v6, v6

    .line 63
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 64
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v1, v7}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget v6, Lcom/bilibili/iconfont/h;->e:I

    move-object/from16 v7, v35

    .line 65
    invoke-static {v7, v6}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v7, 0x8

    invoke-static {v6, v1, v7}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    .line 66
    invoke-static/range {v34 .. v34}, Lk1/i;->l(F)F

    move-result v7

    .line 67
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz v3, :cond_17

    const/high16 v12, 0x43340000    # 180.0f

    goto :goto_b

    :cond_17
    const/4 v12, 0x0

    .line 68
    :goto_b
    invoke-static {v7, v12}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 69
    sget-object v9, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    if-eqz v3, :cond_18

    const v7, 0x7a2e71f5

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    move/from16 v15, v37

    invoke-virtual {v2, v1, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v10

    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_d

    :cond_18
    move/from16 v15, v37

    const v7, 0x7a2e7610

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v2, v1, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->g0()J

    move-result-wide v10

    goto :goto_c

    :goto_d
    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v12

    const-string v7, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x38

    const/16 v16, 0x38

    move-object v13, v1

    move v3, v15

    move/from16 v15, v16

    .line 70
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 71
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 72
    invoke-static {v0, v8, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 73
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    move-result-object v6

    move-object/from16 v7, v36

    invoke-interface {v7, v0, v6}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 74
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->S()J

    move-result-wide v7

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v0, v2

    .line 75
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v9

    const/4 v10, 0x0

    const/16 v12, 0x180

    const/16 v13, 0x8

    move-object v11, v1

    .line 76
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 77
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 78
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 79
    :cond_19
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v7, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ClassificationOrSort$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ClassificationOrSort$3;-><init>(Landroidx/compose/foundation/layout/t0;Ljava/lang/String;ZLsf3/a;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_1a
    return-void
.end method

.method private static final b(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Landroidx/compose/runtime/Composer;I)V
    .locals 39

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x59a302d6

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    const-string v4, "com.bilibili.bplus.followinglist.opus.manager.CreationInfo (OpusManagerCompose.kt:442)"

    .line 20
    .line 21
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    sget-object v15, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v13, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-static {v15, v14, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v4, 0x6a

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v4, 0xc

    .line 55
    .line 56
    int-to-float v12, v4

    .line 57
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v5, 0x9

    .line 62
    .line 63
    int-to-float v10, v5

    .line 64
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const-wide v6, 0x40286147ae147ae1L    # 12.19

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    double-to-float v6, v6

    .line 74
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/16 v7, 0x17

    .line 79
    .line 80
    int-to-float v7, v7

    .line 81
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {v3, v6, v4, v7, v5}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v27, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 96
    .line 97
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static {v4, v5, v2, v8}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 119
    .line 120
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 129
    .line 130
    if-nez v8, :cond_1

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_3

    .line 178
    .line 179
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_4

    .line 192
    .line 193
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 212
    .line 213
    .line 214
    sget-object v8, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->j()Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/opus/y;->g()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    move-object/from16 v16, v3

    .line 227
    .line 228
    check-cast v16, Ljava/lang/Iterable;

    .line 229
    .line 230
    const-string v17, ""

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    sget-object v22, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$CreationInfo$1$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$CreationInfo$1$1;

    .line 241
    .line 242
    const/16 v23, 0x1e

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    invoke-static/range {v16 .. v24}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    goto :goto_1

    .line 251
    :cond_5
    move-object v3, v11

    .line 252
    :goto_1
    if-nez v3, :cond_6

    .line 253
    .line 254
    const-string v3, ""

    .line 255
    .line 256
    :cond_6
    move-object/from16 v23, v3

    .line 257
    .line 258
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 259
    .line 260
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 261
    .line 262
    invoke-virtual {v6, v2, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 267
    .line 268
    .line 269
    move-result-object v22

    .line 270
    invoke-virtual {v6, v2, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    sget-object v29, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 279
    .line 280
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 281
    .line 282
    .line 283
    move-result v17

    .line 284
    const/4 v3, 0x0

    .line 285
    const-wide/16 v18, 0x0

    .line 286
    .line 287
    move-object/from16 v30, v6

    .line 288
    .line 289
    move/from16 v31, v7

    .line 290
    .line 291
    move-wide/from16 v6, v18

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    move-object/from16 v32, v8

    .line 296
    .line 297
    move-object/from16 v8, v16

    .line 298
    .line 299
    move-object/from16 v33, v9

    .line 300
    .line 301
    move-object/from16 v9, v16

    .line 302
    .line 303
    move/from16 v34, v10

    .line 304
    .line 305
    move-object/from16 v10, v16

    .line 306
    .line 307
    move/from16 v35, v12

    .line 308
    .line 309
    move-wide/from16 v11, v18

    .line 310
    .line 311
    move-object/from16 v13, v16

    .line 312
    .line 313
    move-object/from16 v14, v16

    .line 314
    .line 315
    move-object/from16 v36, v15

    .line 316
    .line 317
    move-wide/from16 v15, v18

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0x2

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0xc30

    .line 330
    .line 331
    const v26, 0xd7fa

    .line 332
    .line 333
    .line 334
    move-object/from16 p1, v2

    .line 335
    .line 336
    move-object/from16 v2, v23

    .line 337
    .line 338
    move-object/from16 v23, p1

    .line 339
    .line 340
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 341
    .line 342
    .line 343
    const/high16 v2, 0x3f800000    # 1.0f

    .line 344
    .line 345
    move-object/from16 v3, v32

    .line 346
    .line 347
    move-object/from16 v15, v36

    .line 348
    .line 349
    const/4 v14, 0x1

    .line 350
    invoke-interface {v3, v15, v2, v14}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object/from16 v13, p1

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    invoke-static {v2, v13, v11}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->g()Lcom/bilibili/bplus/followinglist/opus/manager/a;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/opus/manager/a;->b()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->g()Lcom/bilibili/bplus/followinglist/opus/manager/a;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/opus/manager/a;->a()Lcom/bilibili/app/comm/list/widget/opus/c;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    sget-object v4, Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;->FollowApp:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 377
    .line 378
    invoke-virtual {v3, v1, v4}, Lcom/bilibili/app/comm/list/widget/opus/c;->d(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v1}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 387
    .line 388
    .line 389
    move-result v17

    .line 390
    move-object/from16 v1, v30

    .line 391
    .line 392
    move/from16 v12, v31

    .line 393
    .line 394
    invoke-virtual {v1, v13, v12}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->j()Landroidx/compose/ui/text/p0;

    .line 399
    .line 400
    .line 401
    move-result-object v22

    .line 402
    const/4 v3, 0x0

    .line 403
    const-wide/16 v6, 0x0

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    const-wide/16 v18, 0x0

    .line 409
    .line 410
    move/from16 v37, v12

    .line 411
    .line 412
    move-wide/from16 v11, v18

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    move-object/from16 v13, v16

    .line 417
    .line 418
    move-object/from16 v14, v16

    .line 419
    .line 420
    move-object/from16 v38, v15

    .line 421
    .line 422
    move-wide/from16 v15, v18

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const/16 v19, 0x1

    .line 427
    .line 428
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 429
    .line 430
    .line 431
    const/16 v2, 0x8

    .line 432
    .line 433
    int-to-float v2, v2

    .line 434
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    move-object/from16 v12, v38

    .line 439
    .line 440
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const/4 v3, 0x6

    .line 445
    move-object/from16 v15, p1

    .line 446
    .line 447
    invoke-static {v2, v15, v3}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    const/4 v3, 0x1

    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-static {v12, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    const/4 v6, 0x0

    .line 458
    const/4 v7, 0x0

    .line 459
    invoke-static/range {v34 .. v34}, Lk1/i;->l(F)F

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    const/4 v9, 0x0

    .line 464
    const/16 v10, 0xb

    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const/4 v5, 0x4

    .line 472
    int-to-float v13, v5

    .line 473
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    move-object/from16 v6, v33

    .line 478
    .line 479
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    const/16 v8, 0x36

    .line 488
    .line 489
    invoke-static {v5, v7, v15, v8}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    const/4 v7, 0x0

    .line 494
    invoke-static {v15, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 515
    .line 516
    if-nez v14, :cond_7

    .line 517
    .line 518
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 519
    .line 520
    .line 521
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 522
    .line 523
    .line 524
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    if-eqz v14, :cond_8

    .line 529
    .line 530
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 531
    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 535
    .line 536
    .line 537
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    invoke-static {v11, v5, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-static {v11, v10, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    if-nez v10, :cond_9

    .line 564
    .line 565
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    if-nez v10, :cond_a

    .line 578
    .line 579
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-interface {v11, v9, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 591
    .line 592
    .line 593
    :cond_a
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 598
    .line 599
    .line 600
    sget-object v2, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 601
    .line 602
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->l()Lcom/bilibili/bplus/followinglist/model/m;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    if-eqz v11, :cond_b

    .line 607
    .line 608
    invoke-virtual {v11}, Lcom/bilibili/bplus/followinglist/model/m;->b()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    xor-int/2addr v2, v3

    .line 617
    if-eqz v2, :cond_b

    .line 618
    .line 619
    move-object v14, v11

    .line 620
    goto :goto_3

    .line 621
    :cond_b
    move-object v14, v4

    .line 622
    :goto_3
    const v2, 0x6776f7f2

    .line 623
    .line 624
    .line 625
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 626
    .line 627
    .line 628
    if-nez v14, :cond_c

    .line 629
    .line 630
    move-object/from16 p1, v15

    .line 631
    .line 632
    move/from16 v0, v37

    .line 633
    .line 634
    goto/16 :goto_6

    .line 635
    .line 636
    :cond_c
    const/16 v2, 0x10

    .line 637
    .line 638
    int-to-float v2, v2

    .line 639
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 648
    .line 649
    double-to-float v3, v3

    .line 650
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    move/from16 v11, v37

    .line 655
    .line 656
    invoke-virtual {v1, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->S()J

    .line 661
    .line 662
    .line 663
    move-result-wide v4

    .line 664
    const/4 v9, 0x2

    .line 665
    int-to-float v9, v9

    .line 666
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    invoke-static {v10}, Lg0/g;->e(F)Lg0/f;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    invoke-static {v2, v3, v4, v5, v10}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    invoke-virtual {v6, v3}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-static {v3, v4, v15, v8}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-static {v15, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 715
    .line 716
    if-nez v8, :cond_d

    .line 717
    .line 718
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 719
    .line 720
    .line 721
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 722
    .line 723
    .line 724
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    if-eqz v8, :cond_e

    .line 729
    .line 730
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 731
    .line 732
    .line 733
    goto :goto_4

    .line 734
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 735
    .line 736
    .line 737
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-nez v5, :cond_f

    .line 764
    .line 765
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-nez v5, :cond_10

    .line 778
    .line 779
    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 791
    .line 792
    .line 793
    :cond_10
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v14, v15, v7}, Lcom/bilibili/bplus/followinglist/model/CoverIconTextKt;->c(Lcom/bilibili/bplus/followinglist/model/m;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const v3, 0x79897744

    .line 805
    .line 806
    .line 807
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 808
    .line 809
    .line 810
    if-eqz v2, :cond_11

    .line 811
    .line 812
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    const/4 v5, 0x0

    .line 817
    const/4 v6, 0x0

    .line 818
    const/4 v7, 0x0

    .line 819
    const/16 v8, 0xe

    .line 820
    .line 821
    const/4 v9, 0x0

    .line 822
    move-object v3, v12

    .line 823
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-static/range {v35 .. v35}, Lk1/i;->l(F)F

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    sget-object v5, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 836
    .line 837
    invoke-virtual {v1, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 842
    .line 843
    .line 844
    move-result-wide v6

    .line 845
    const/4 v8, 0x0

    .line 846
    const/4 v9, 0x2

    .line 847
    const/4 v10, 0x0

    .line 848
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    const-string v3, "prefix icon"

    .line 853
    .line 854
    const/4 v5, 0x0

    .line 855
    const/4 v6, 0x0

    .line 856
    const/4 v7, 0x0

    .line 857
    const/16 v10, 0x1b8

    .line 858
    .line 859
    const/16 v16, 0x38

    .line 860
    .line 861
    move-object v9, v15

    .line 862
    move v0, v11

    .line 863
    move/from16 v11, v16

    .line 864
    .line 865
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 866
    .line 867
    .line 868
    goto :goto_5

    .line 869
    :cond_11
    move v0, v11

    .line 870
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v14}, Lcom/bilibili/bplus/followinglist/model/m;->b()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    const/4 v4, 0x0

    .line 878
    const/4 v5, 0x0

    .line 879
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    const/4 v7, 0x0

    .line 884
    const/16 v8, 0xb

    .line 885
    .line 886
    const/4 v9, 0x0

    .line 887
    move-object v3, v12

    .line 888
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v1, v15, v0}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 897
    .line 898
    .line 899
    move-result-object v22

    .line 900
    invoke-virtual {v1, v15, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 905
    .line 906
    .line 907
    move-result-wide v4

    .line 908
    const-wide/16 v6, 0x0

    .line 909
    .line 910
    const/4 v8, 0x0

    .line 911
    const/4 v10, 0x0

    .line 912
    const-wide/16 v11, 0x0

    .line 913
    .line 914
    const/4 v13, 0x0

    .line 915
    const/4 v14, 0x0

    .line 916
    const-wide/16 v16, 0x0

    .line 917
    .line 918
    move-object/from16 p1, v15

    .line 919
    .line 920
    move-wide/from16 v15, v16

    .line 921
    .line 922
    const/16 v17, 0x0

    .line 923
    .line 924
    const/16 v18, 0x0

    .line 925
    .line 926
    const/16 v19, 0x0

    .line 927
    .line 928
    const/16 v20, 0x0

    .line 929
    .line 930
    const/16 v21, 0x0

    .line 931
    .line 932
    const/16 v24, 0x30

    .line 933
    .line 934
    const/16 v25, 0x0

    .line 935
    .line 936
    const v26, 0xfff8

    .line 937
    .line 938
    .line 939
    move-object/from16 v23, p1

    .line 940
    .line 941
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 942
    .line 943
    .line 944
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 945
    .line 946
    .line 947
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 948
    .line 949
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 950
    .line 951
    .line 952
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->c()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    move-object/from16 v15, p1

    .line 957
    .line 958
    invoke-virtual {v1, v15, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 963
    .line 964
    .line 965
    move-result-wide v4

    .line 966
    invoke-virtual {v1, v15, v0}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->i()Landroidx/compose/ui/text/p0;

    .line 971
    .line 972
    .line 973
    move-result-object v22

    .line 974
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 975
    .line 976
    .line 977
    move-result v17

    .line 978
    const/4 v3, 0x0

    .line 979
    const-wide/16 v6, 0x0

    .line 980
    .line 981
    const/4 v8, 0x0

    .line 982
    const/4 v9, 0x0

    .line 983
    const/4 v10, 0x0

    .line 984
    const-wide/16 v11, 0x0

    .line 985
    .line 986
    const/4 v13, 0x0

    .line 987
    const/4 v14, 0x0

    .line 988
    const-wide/16 v0, 0x0

    .line 989
    .line 990
    move-object/from16 v27, v15

    .line 991
    .line 992
    move-wide v15, v0

    .line 993
    const/16 v18, 0x0

    .line 994
    .line 995
    const/16 v19, 0x1

    .line 996
    .line 997
    const/16 v20, 0x0

    .line 998
    .line 999
    const/16 v21, 0x0

    .line 1000
    .line 1001
    const/16 v24, 0x0

    .line 1002
    .line 1003
    const/16 v25, 0xc30

    .line 1004
    .line 1005
    const v26, 0xd7fa

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v23, v27

    .line 1009
    .line 1010
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->C()V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->C()V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_12

    .line 1024
    .line 1025
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1026
    .line 1027
    .line 1028
    :cond_12
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    if-eqz v0, :cond_13

    .line 1033
    .line 1034
    new-instance v1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$CreationInfo$2;

    .line 1035
    .line 1036
    move-object/from16 v2, p0

    .line 1037
    .line 1038
    move/from16 v3, p2

    .line 1039
    .line 1040
    invoke-direct {v1, v2, v3}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$CreationInfo$2;-><init>(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_13
    return-void
.end method

.method private static final c(Lcom/bilibili/bplus/followinglist/opus/manager/h;Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;Lsf3/a;Lsf3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/opus/manager/h;",
            "Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/c;",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/e;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const v0, -0x3451d3af    # -2.2829218E7f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    const-string v4, "com.bilibili.bplus.followinglist.opus.manager.FilterList (OpusManagerCompose.kt:208)"

    .line 20
    .line 21
    move/from16 v12, p5

    .line 22
    .line 23
    invoke-static {v0, v12, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v12, p5

    .line 28
    .line 29
    :goto_0
    sget-object v0, Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;->None:Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v13, 0x1

    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    const/4 v14, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const v3, 0x3ecccccd    # 0.4f

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_2
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0x1e

    .line 52
    .line 53
    move-object v8, v1

    .line 54
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v15, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static {v15, v14, v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v16, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 66
    .line 67
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v1, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 88
    .line 89
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 98
    .line 99
    if-nez v11, :cond_3

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_6

    .line 161
    .line 162
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 181
    .line 182
    .line 183
    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 184
    .line 185
    invoke-static {v15, v14, v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/4 v5, 0x3

    .line 190
    invoke-static {v10, v14, v5, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/l;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v10, v14, v5, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/n;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const/4 v8, 0x0

    .line 199
    new-instance v5, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$1$1;

    .line 200
    .line 201
    move-object/from16 v9, p2

    .line 202
    .line 203
    invoke-direct {v5, v0, v9, v3}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$1$1;-><init>(ZLsf3/a;Landroidx/compose/runtime/j3;)V

    .line 204
    .line 205
    .line 206
    const v3, 0x60b39aaf

    .line 207
    .line 208
    .line 209
    const/16 v14, 0x36

    .line 210
    .line 211
    invoke-static {v3, v13, v5, v1, v14}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    const v18, 0x30db0

    .line 216
    .line 217
    .line 218
    const/16 v19, 0x10

    .line 219
    .line 220
    move v3, v0

    .line 221
    move-object v5, v6

    .line 222
    move-object v6, v7

    .line 223
    move-object v7, v8

    .line 224
    move-object/from16 v8, v17

    .line 225
    .line 226
    move-object v9, v1

    .line 227
    move-object v14, v10

    .line 228
    move/from16 v10, v18

    .line 229
    .line 230
    move-object v13, v11

    .line 231
    move/from16 v11, v19

    .line 232
    .line 233
    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v13, v15, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/4 v4, 0x1

    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-static {v3, v5, v4, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    const/16 v10, 0xf

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/EnterExitTransitionKt;->k(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c$c;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/animation/l;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v23, 0xf

    .line 270
    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    invoke-static/range {v19 .. v24}, Landroidx/compose/animation/EnterExitTransitionKt;->w(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/c$c;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/animation/n;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const/4 v8, 0x0

    .line 278
    new-instance v3, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$1$2;

    .line 279
    .line 280
    move-object/from16 v13, p0

    .line 281
    .line 282
    move-object/from16 v14, p3

    .line 283
    .line 284
    invoke-direct {v3, v2, v13, v14}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$1$2;-><init>(Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;Lcom/bilibili/bplus/followinglist/opus/manager/h;Lsf3/p;)V

    .line 285
    .line 286
    .line 287
    const v4, -0x28a8259a

    .line 288
    .line 289
    .line 290
    const/4 v9, 0x1

    .line 291
    const/16 v10, 0x36

    .line 292
    .line 293
    invoke-static {v4, v9, v3, v1, v10}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    const v10, 0x30d80

    .line 298
    .line 299
    .line 300
    const/16 v11, 0x10

    .line 301
    .line 302
    move v3, v0

    .line 303
    move-object v4, v5

    .line 304
    move-object v5, v6

    .line 305
    move-object v6, v7

    .line 306
    move-object v7, v8

    .line 307
    move-object v8, v9

    .line 308
    move-object v9, v1

    .line 309
    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 322
    .line 323
    .line 324
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_8

    .line 329
    .line 330
    new-instance v7, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$2;

    .line 331
    .line 332
    move-object v0, v7

    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move-object/from16 v2, p1

    .line 336
    .line 337
    move-object/from16 v3, p2

    .line 338
    .line 339
    move-object/from16 v4, p3

    .line 340
    .line 341
    move/from16 v5, p5

    .line 342
    .line 343
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$FilterList$2;-><init>(Lcom/bilibili/bplus/followinglist/opus/manager/h;Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;Lsf3/a;Lsf3/p;I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 347
    .line 348
    .line 349
    :cond_8
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/j3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final e(Lcom/bilibili/bplus/followinglist/opus/manager/h;Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/opus/manager/h;",
            "Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v2, p1

    .line 2
    move/from16 v5, p5

    .line 3
    .line 4
    const v0, 0x26ccdf81

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    const-string v4, "com.bilibili.bplus.followinglist.opus.manager.ManagerHeadItem (OpusManagerCompose.kt:524)"

    .line 21
    .line 22
    invoke-static {v0, v5, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    invoke-static {v0, v3, v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v3, 0x28

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 46
    .line 47
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x2

    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-static {v3, v4, v1, v13}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v1, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 104
    .line 105
    if-nez v9, :cond_1

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_3

    .line 153
    .line 154
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 190
    .line 191
    const v3, 0x46236c6e

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->e()Lcom/bilibili/bplus/followinglist/opus/manager/c;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v4, 0x6

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->e()Lcom/bilibili/bplus/followinglist/opus/manager/c;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/opus/manager/c;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget-object v3, Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;->Classification:Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;

    .line 213
    .line 214
    if-ne v2, v3, :cond_5

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    goto :goto_1

    .line 218
    :cond_5
    const/4 v8, 0x0

    .line 219
    :goto_1
    shl-int/lit8 v3, v5, 0x3

    .line 220
    .line 221
    and-int/lit16 v3, v3, 0x1c00

    .line 222
    .line 223
    or-int v11, v4, v3

    .line 224
    .line 225
    move-object v6, v0

    .line 226
    move-object/from16 v9, p2

    .line 227
    .line 228
    move-object v10, v1

    .line 229
    invoke-static/range {v6 .. v11}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->a(Landroidx/compose/foundation/layout/t0;Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->f()Lcom/bilibili/bplus/followinglist/opus/manager/e;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->f()Lcom/bilibili/bplus/followinglist/opus/manager/e;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/opus/manager/e;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    sget-object v3, Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;->SortType:Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;

    .line 250
    .line 251
    if-ne v2, v3, :cond_7

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    goto :goto_2

    .line 255
    :cond_7
    const/4 v8, 0x0

    .line 256
    :goto_2
    and-int/lit16 v3, v5, 0x1c00

    .line 257
    .line 258
    or-int v11, v4, v3

    .line 259
    .line 260
    move-object v6, v0

    .line 261
    move-object/from16 v9, p3

    .line 262
    .line 263
    move-object v10, v1

    .line 264
    invoke-static/range {v6 .. v11}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->a(Landroidx/compose/foundation/layout/t0;Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 277
    .line 278
    .line 279
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-eqz v6, :cond_a

    .line 284
    .line 285
    new-instance v7, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerHeadItem$2;

    .line 286
    .line 287
    move-object v0, v7

    .line 288
    move-object v1, p0

    .line 289
    move-object v2, p1

    .line 290
    move-object/from16 v3, p2

    .line 291
    .line 292
    move-object/from16 v4, p3

    .line 293
    .line 294
    move/from16 v5, p5

    .line 295
    .line 296
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerHeadItem$2;-><init>(Lcom/bilibili/bplus/followinglist/opus/manager/h;Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;Lsf3/a;Lsf3/a;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    return-void
.end method

.method private static final f(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lsf3/l;Lsf3/l;Lkotlinx/coroutines/flow/d;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lcom/bilibili/bplus/followinglist/opus/manager/c;Landroidx/compose/runtime/Composer;I)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
            "Lgf3/s;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/opus/manager/c;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x391ee93f

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p6

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "com.bilibili.bplus.followinglist.opus.manager.ManagerItem (OpusManagerCompose.kt:295)"

    .line 20
    .line 21
    move/from16 v14, p7

    .line 22
    .line 23
    invoke-static {v0, v14, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v14, p7

    .line 28
    .line 29
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->f()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x0

    .line 44
    new-instance v8, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$1;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    move-object/from16 v12, p3

    .line 48
    .line 49
    move-object/from16 v11, p5

    .line 50
    .line 51
    invoke-direct {v8, v12, v1, v11, v13}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lcom/bilibili/bplus/followinglist/opus/manager/c;Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v4, v0

    .line 57
    move-object/from16 v5, p4

    .line 58
    .line 59
    invoke-static/range {v4 .. v10}, Lcom/bilibili/app/comm/list/widget/utils/ExposedExtensionKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Ljava/lang/Comparable;Ljava/lang/Comparable;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$2;

    .line 64
    .line 65
    move-object/from16 v10, p1

    .line 66
    .line 67
    invoke-direct {v3, v10, v1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$2;-><init>(Lsf3/l;Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-static {v2, v9, v3, v8, v13}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v2, v3, v8, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 82
    .line 83
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 84
    .line 85
    invoke-virtual {v2, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->d()J

    .line 90
    .line 91
    .line 92
    move-result-wide v17

    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x2

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v27, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 110
    .line 111
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v6, v8, v15, v9}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v15, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 132
    .line 133
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 142
    .line 143
    if-nez v9, :cond_1

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_2

    .line 156
    .line 157
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v9, v6, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_3

    .line 191
    .line 192
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v6, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_4

    .line 205
    .line 206
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v9, v6, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 225
    .line 226
    .line 227
    sget-object v3, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 228
    .line 229
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-static {v3, v4, v15, v9}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v15, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 263
    .line 264
    if-nez v13, :cond_5

    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 267
    .line 268
    .line 269
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_6

    .line 277
    .line 278
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-static {v8, v3, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_7

    .line 312
    .line 313
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-static {v5, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_8

    .line 326
    .line 327
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 346
    .line 347
    .line 348
    sget-object v13, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 349
    .line 350
    invoke-virtual {v2, v15, v7}, Lcom/bilibili/compose/theme/o;->c(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    sget-object v4, Lcom/bilibili/compose/theme/ThemeDayNight;->Night:Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 355
    .line 356
    if-ne v3, v4, :cond_9

    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    goto :goto_3

    .line 360
    :cond_9
    const/4 v3, 0x0

    .line 361
    :goto_3
    const/16 v4, 0xc

    .line 362
    .line 363
    int-to-float v4, v4

    .line 364
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    const/4 v8, 0x0

    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0xc

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    move-object v4, v0

    .line 380
    move/from16 v29, v7

    .line 381
    .line 382
    move v7, v8

    .line 383
    move-object/from16 v21, v13

    .line 384
    .line 385
    const/4 v13, 0x1

    .line 386
    move/from16 v8, v18

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    move/from16 v9, v19

    .line 390
    .line 391
    move-object/from16 v10, v20

    .line 392
    .line 393
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const-wide v5, 0x405c33a9d1f60179L    # 112.80724

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    double-to-float v5, v5

    .line 403
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const-wide v5, 0x405526bf5d78811bL    # 84.60543

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    double-to-float v5, v5

    .line 417
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const/4 v5, 0x4

    .line 426
    int-to-float v10, v5

    .line 427
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 468
    .line 469
    if-nez v9, :cond_a

    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 472
    .line 473
    .line 474
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_b

    .line 482
    .line 483
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 488
    .line 489
    .line 490
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-nez v7, :cond_c

    .line 517
    .line 518
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-nez v7, :cond_d

    .line 531
    .line 532
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 544
    .line 545
    .line 546
    :cond_d
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 551
    .line 552
    .line 553
    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 554
    .line 555
    if-eqz v3, :cond_e

    .line 556
    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->d()Lcom/bilibili/bplus/followinglist/model/w;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/w;->i()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    xor-int/2addr v3, v13

    .line 570
    if-eqz v3, :cond_e

    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->d()Lcom/bilibili/bplus/followinglist/model/w;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/w;->i()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    :goto_5
    const/4 v4, 0x0

    .line 581
    const/4 v8, 0x0

    .line 582
    goto :goto_6

    .line 583
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->d()Lcom/bilibili/bplus/followinglist/model/w;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/w;->getSrc()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    goto :goto_5

    .line 592
    :goto_6
    invoke-static {v0, v4, v13, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    sget-object v6, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 597
    .line 598
    invoke-virtual {v6}, Landroidx/compose/ui/layout/g$a;->a()Landroidx/compose/ui/layout/g;

    .line 599
    .line 600
    .line 601
    move-result-object v16

    .line 602
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 603
    .line 604
    .line 605
    move-result-object v17

    .line 606
    const/4 v6, 0x0

    .line 607
    const/4 v7, 0x0

    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const/16 v20, 0x0

    .line 613
    .line 614
    const/16 v22, 0x0

    .line 615
    .line 616
    const/16 v23, 0x0

    .line 617
    .line 618
    const/16 v24, 0x0

    .line 619
    .line 620
    const v25, 0x36000030

    .line 621
    .line 622
    .line 623
    const/16 v26, 0x0

    .line 624
    .line 625
    const/16 v30, 0xcfc

    .line 626
    .line 627
    move-object/from16 v31, v2

    .line 628
    .line 629
    move-object v2, v3

    .line 630
    move-object v3, v5

    .line 631
    const/4 v5, 0x0

    .line 632
    move-object v4, v6

    .line 633
    const/4 v6, 0x0

    .line 634
    move v5, v7

    .line 635
    const/4 v7, 0x0

    .line 636
    move/from16 v6, v18

    .line 637
    .line 638
    move-object/from16 v7, v19

    .line 639
    .line 640
    move-object/from16 v18, v8

    .line 641
    .line 642
    move/from16 v8, v20

    .line 643
    .line 644
    move-object/from16 v32, v9

    .line 645
    .line 646
    move-object/from16 v9, v22

    .line 647
    .line 648
    move/from16 v19, v10

    .line 649
    .line 650
    move-object/from16 v10, v17

    .line 651
    .line 652
    move-object/from16 v11, v16

    .line 653
    .line 654
    move/from16 v12, v23

    .line 655
    .line 656
    move-object/from16 v33, v21

    .line 657
    .line 658
    move-object/from16 v13, v24

    .line 659
    .line 660
    move-object v14, v15

    .line 661
    move-object/from16 v34, v15

    .line 662
    .line 663
    move/from16 v15, v25

    .line 664
    .line 665
    move/from16 v16, v26

    .line 666
    .line 667
    move/from16 v17, v30

    .line 668
    .line 669
    invoke-static/range {v2 .. v17}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->e()Lcom/bilibili/bplus/followinglist/model/VideoBadge;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/VideoBadge;->f()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    const/4 v15, 0x1

    .line 685
    xor-int/2addr v2, v15

    .line 686
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 687
    .line 688
    const/4 v11, 0x2

    .line 689
    if-eqz v2, :cond_f

    .line 690
    .line 691
    move/from16 v9, v29

    .line 692
    .line 693
    move-object/from16 v10, v31

    .line 694
    .line 695
    move-object/from16 v12, v34

    .line 696
    .line 697
    invoke-virtual {v10, v12, v9}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 702
    .line 703
    .line 704
    move-result-object v22

    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->e()Lcom/bilibili/bplus/followinglist/model/VideoBadge;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/VideoBadge;->f()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    move-object/from16 v8, v32

    .line 718
    .line 719
    invoke-interface {v8, v0, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 720
    .line 721
    .line 722
    move-result-object v34

    .line 723
    const-wide v3, 0x401be147ae147ae1L    # 6.97

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    double-to-float v3, v3

    .line 729
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 730
    .line 731
    .line 732
    move-result v37

    .line 733
    const-wide v3, 0x401270a3d70a3d71L    # 4.61

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    double-to-float v3, v3

    .line 739
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 740
    .line 741
    .line 742
    move-result v36

    .line 743
    const/16 v35, 0x0

    .line 744
    .line 745
    const/16 v38, 0x0

    .line 746
    .line 747
    const/16 v39, 0x9

    .line 748
    .line 749
    const/16 v40, 0x0

    .line 750
    .line 751
    invoke-static/range {v34 .. v40}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v10, v12, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->c()J

    .line 760
    .line 761
    .line 762
    move-result-wide v4

    .line 763
    int-to-float v6, v11

    .line 764
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    invoke-static {v6}, Lg0/g;->e(F)Lg0/f;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-static/range {v19 .. v19}, Lk1/i;->l(F)F

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    invoke-static/range {v19 .. v19}, Lk1/i;->l(F)F

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    double-to-float v6, v13

    .line 785
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    .line 790
    .line 791
    double-to-float v7, v13

    .line 792
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    invoke-static {v3, v4, v6, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v10, v12, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->a()J

    .line 805
    .line 806
    .line 807
    move-result-wide v4

    .line 808
    sget-object v6, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 809
    .line 810
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 811
    .line 812
    .line 813
    move-result v17

    .line 814
    const-wide/16 v6, 0x0

    .line 815
    .line 816
    const/4 v13, 0x0

    .line 817
    move-object v14, v8

    .line 818
    move-object v8, v13

    .line 819
    move/from16 v41, v9

    .line 820
    .line 821
    move-object v9, v13

    .line 822
    move-object/from16 v42, v10

    .line 823
    .line 824
    move-object v10, v13

    .line 825
    const-wide/16 v20, 0x0

    .line 826
    .line 827
    move-object v13, v12

    .line 828
    move-wide/from16 v11, v20

    .line 829
    .line 830
    const/16 v16, 0x0

    .line 831
    .line 832
    move-object/from16 v34, v13

    .line 833
    .line 834
    move-object/from16 v13, v16

    .line 835
    .line 836
    move-object/from16 v43, v14

    .line 837
    .line 838
    move-object/from16 v14, v16

    .line 839
    .line 840
    const-wide/16 v18, 0x0

    .line 841
    .line 842
    move-wide/from16 v15, v18

    .line 843
    .line 844
    const/16 v18, 0x0

    .line 845
    .line 846
    const/16 v19, 0x1

    .line 847
    .line 848
    const/16 v20, 0x0

    .line 849
    .line 850
    const/16 v21, 0x0

    .line 851
    .line 852
    const/16 v24, 0x0

    .line 853
    .line 854
    const/16 v25, 0xc30

    .line 855
    .line 856
    const v26, 0xd7f8

    .line 857
    .line 858
    .line 859
    move-object/from16 v23, v34

    .line 860
    .line 861
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 862
    .line 863
    .line 864
    goto :goto_7

    .line 865
    :cond_f
    move/from16 v41, v29

    .line 866
    .line 867
    move-object/from16 v42, v31

    .line 868
    .line 869
    move-object/from16 v43, v32

    .line 870
    .line 871
    :goto_7
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->C()V

    .line 872
    .line 873
    .line 874
    const/high16 v2, 0x3f800000    # 1.0f

    .line 875
    .line 876
    move-object/from16 v4, v33

    .line 877
    .line 878
    const/4 v3, 0x1

    .line 879
    invoke-interface {v4, v0, v2, v3}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    const/4 v5, 0x0

    .line 888
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    move-object/from16 v12, v34

    .line 893
    .line 894
    invoke-static {v12, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 915
    .line 916
    if-nez v9, :cond_10

    .line 917
    .line 918
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 919
    .line 920
    .line 921
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()V

    .line 922
    .line 923
    .line 924
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 925
    .line 926
    .line 927
    move-result v9

    .line 928
    if-eqz v9, :cond_11

    .line 929
    .line 930
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 931
    .line 932
    .line 933
    goto :goto_8

    .line 934
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()V

    .line 935
    .line 936
    .line 937
    :goto_8
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    if-nez v7, :cond_12

    .line 964
    .line 965
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    if-nez v7, :cond_13

    .line 978
    .line 979
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    invoke-interface {v8, v6, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 991
    .line 992
    .line 993
    :cond_13
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 998
    .line 999
    .line 1000
    const/16 v13, 0x8

    .line 1001
    .line 1002
    invoke-static {v1, v12, v13}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->b(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Landroidx/compose/runtime/Composer;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, Landroid/content/Context;

    .line 1014
    .line 1015
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    move-object/from16 v6, v43

    .line 1020
    .line 1021
    invoke-interface {v6, v0, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v14

    .line 1025
    const/4 v4, 0x3

    .line 1026
    int-to-float v4, v4

    .line 1027
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 1028
    .line 1029
    .line 1030
    move-result v18

    .line 1031
    int-to-float v4, v13

    .line 1032
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 1033
    .line 1034
    .line 1035
    move-result v17

    .line 1036
    const/4 v15, 0x0

    .line 1037
    const/16 v16, 0x0

    .line 1038
    .line 1039
    const/16 v19, 0x3

    .line 1040
    .line 1041
    const/16 v20, 0x0

    .line 1042
    .line 1043
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    new-instance v7, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$3$1$2$1;

    .line 1048
    .line 1049
    move-object/from16 v14, p2

    .line 1050
    .line 1051
    invoke-direct {v7, v14, v1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$3$1$2$1;-><init>(Lsf3/l;Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v15, 0x0

    .line 1055
    invoke-static {v6, v5, v7, v3, v15}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    const/16 v4, 0x10

    .line 1068
    .line 1069
    int-to-float v4, v4

    .line 1070
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    sget v3, Lcom/bilibili/iconfont/h;->b0:I

    .line 1079
    .line 1080
    invoke-static {v2, v3}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-static {v2, v12, v13}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    sget-object v5, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 1089
    .line 1090
    move/from16 v3, v41

    .line 1091
    .line 1092
    move-object/from16 v11, v42

    .line 1093
    .line 1094
    invoke-virtual {v11, v12, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v6

    .line 1102
    const/4 v8, 0x0

    .line 1103
    const/4 v9, 0x2

    .line 1104
    const/4 v10, 0x0

    .line 1105
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    const-string v5, ""

    .line 1110
    .line 1111
    const/4 v6, 0x0

    .line 1112
    const/4 v7, 0x0

    .line 1113
    const/4 v9, 0x0

    .line 1114
    const/16 v10, 0x38

    .line 1115
    .line 1116
    const/16 v16, 0x38

    .line 1117
    .line 1118
    move v13, v3

    .line 1119
    move-object v3, v5

    .line 1120
    move-object v5, v6

    .line 1121
    move-object v6, v7

    .line 1122
    move v7, v9

    .line 1123
    move-object v9, v12

    .line 1124
    move-object/from16 v44, v11

    .line 1125
    .line 1126
    move/from16 v11, v16

    .line 1127
    .line 1128
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    .line 1135
    .line 1136
    .line 1137
    const/16 v2, 0xd

    .line 1138
    .line 1139
    int-to-float v2, v2

    .line 1140
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    const/4 v3, 0x0

    .line 1145
    const/4 v4, 0x2

    .line 1146
    invoke-static {v0, v2, v3, v4, v15}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    move-object/from16 v0, v44

    .line 1151
    .line 1152
    invoke-virtual {v0, v12, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->k()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v3

    .line 1160
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 1161
    .line 1162
    double-to-float v0, v5

    .line 1163
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    const/4 v6, 0x0

    .line 1168
    const/16 v8, 0x186

    .line 1169
    .line 1170
    const/16 v9, 0x8

    .line 1171
    .line 1172
    move-object v7, v12

    .line 1173
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 1174
    .line 1175
    .line 1176
    const/16 v0, 0x8

    .line 1177
    .line 1178
    invoke-static {v1, v12, v0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->o(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Landroidx/compose/runtime/Composer;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_14

    .line 1189
    .line 1190
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1191
    .line 1192
    .line 1193
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    if-eqz v8, :cond_15

    .line 1198
    .line 1199
    new-instance v9, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$4;

    .line 1200
    .line 1201
    move-object v0, v9

    .line 1202
    move-object/from16 v1, p0

    .line 1203
    .line 1204
    move-object/from16 v2, p1

    .line 1205
    .line 1206
    move-object/from16 v3, p2

    .line 1207
    .line 1208
    move-object/from16 v4, p3

    .line 1209
    .line 1210
    move-object/from16 v5, p4

    .line 1211
    .line 1212
    move-object/from16 v6, p5

    .line 1213
    .line 1214
    move/from16 v7, p7

    .line 1215
    .line 1216
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$ManagerItem$4;-><init>(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lsf3/l;Lsf3/l;Lkotlinx/coroutines/flow/d;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lcom/bilibili/bplus/followinglist/opus/manager/c;I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_15
    return-void
.end method

.method private static final g(Lcom/bilibili/bplus/followinglist/opus/manager/h;Lsf3/p;Lsf3/a;Lsf3/l;Lsf3/p;Lkotlinx/coroutines/flow/d;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/opus/manager/h;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/c;",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/e;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/f;",
            "Lgf3/s;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const v0, -0x495be778

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p7

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    const-string v6, "com.bilibili.bplus.followinglist.opus.manager.OpusManagerList (OpusManagerCompose.kt:104)"

    .line 26
    .line 27
    invoke-static {v0, v8, v4, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget-object v10, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 40
    .line 41
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 42
    .line 43
    invoke-virtual {v10, v1, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->k()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x2

    .line 53
    const/4 v14, 0x0

    .line 54
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 59
    .line 60
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    sget-object v16, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 65
    .line 66
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/4 v14, 0x0

    .line 71
    invoke-static {v10, v11, v1, v14}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v1, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 88
    .line 89
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 98
    .line 99
    if-nez v14, :cond_1

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_2

    .line 112
    .line 113
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v13, v12, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_3

    .line 147
    .line 148
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_4

    .line 161
    .line 162
    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-interface {v13, v11, v10}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 181
    .line 182
    .line 183
    sget-object v14, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->e()Lcom/bilibili/bplus/followinglist/opus/manager/c;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-nez v9, :cond_6

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->f()Lcom/bilibili/bplus/followinglist/opus/manager/e;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-eqz v9, :cond_5

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    const/16 v18, 0x0

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    :goto_1
    const/16 v18, 0x1

    .line 202
    .line 203
    :goto_2
    const v9, -0x62bd18d7

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    sget-object v21, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 214
    .line 215
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const/4 v13, 0x2

    .line 220
    if-ne v9, v10, :cond_7

    .line 221
    .line 222
    sget-object v9, Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;->None:Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;

    .line 223
    .line 224
    invoke-static {v9, v7, v13, v7}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    move-object v12, v9

    .line 232
    check-cast v12, Landroidx/compose/runtime/i1;

    .line 233
    .line 234
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 235
    .line 236
    .line 237
    const v9, -0x62bd0d14

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 241
    .line 242
    .line 243
    if-eqz v18, :cond_a

    .line 244
    .line 245
    invoke-static {v12}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->h(Landroidx/compose/runtime/i1;)Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const v9, -0x62bcfa7f

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    if-ne v9, v11, :cond_8

    .line 264
    .line 265
    new-instance v9, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$1$1;

    .line 266
    .line 267
    invoke-direct {v9, v12}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$1$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    move-object v11, v9

    .line 274
    check-cast v11, Lsf3/a;

    .line 275
    .line 276
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 277
    .line 278
    .line 279
    const v9, -0x62bcdecb

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    if-ne v9, v13, :cond_9

    .line 294
    .line 295
    new-instance v9, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$2$1;

    .line 296
    .line 297
    invoke-direct {v9, v12}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$2$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    move-object v13, v9

    .line 304
    check-cast v13, Lsf3/a;

    .line 305
    .line 306
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 307
    .line 308
    .line 309
    const/16 v20, 0xd88

    .line 310
    .line 311
    move-object/from16 v9, p0

    .line 312
    .line 313
    move-object/from16 v22, v12

    .line 314
    .line 315
    move-object v12, v13

    .line 316
    const/4 v4, 0x2

    .line 317
    move-object v13, v1

    .line 318
    move-object/from16 v19, v15

    .line 319
    .line 320
    move-object v15, v14

    .line 321
    move/from16 v14, v20

    .line 322
    .line 323
    invoke-static/range {v9 .. v14}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->e(Lcom/bilibili/bplus/followinglist/opus/manager/h;Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_a
    move-object/from16 v22, v12

    .line 328
    .line 329
    move-object/from16 v19, v15

    .line 330
    .line 331
    const/4 v4, 0x2

    .line 332
    move-object v15, v14

    .line 333
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 334
    .line 335
    .line 336
    const v9, -0x62bcc2b3

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    if-ne v9, v10, :cond_b

    .line 351
    .line 352
    invoke-static {v7, v7, v4, v7}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    move-object v4, v9

    .line 360
    check-cast v4, Landroidx/compose/runtime/i1;

    .line 361
    .line 362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 363
    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    invoke-static {v0, v9, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    const/high16 v9, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-interface {v15, v10, v9, v6}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    const/4 v11, 0x0

    .line 381
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-static {v1, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 406
    .line 407
    if-nez v14, :cond_c

    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 410
    .line 411
    .line 412
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    if-eqz v14, :cond_d

    .line 420
    .line 421
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 426
    .line 427
    .line 428
    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-static {v13, v11, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-nez v11, :cond_e

    .line 455
    .line 456
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-nez v11, :cond_f

    .line 469
    .line 470
    :cond_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-interface {v13, v11, v10}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 482
    .line 483
    .line 484
    :cond_f
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 489
    .line 490
    .line 491
    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->d()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    const/4 v10, 0x3

    .line 502
    if-eqz v9, :cond_14

    .line 503
    .line 504
    const v9, -0x3a5ae33f

    .line 505
    .line 506
    .line 507
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 508
    .line 509
    .line 510
    const/4 v9, 0x0

    .line 511
    invoke-static {v0, v9, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v7, Landroidx/compose/ui/e;

    .line 516
    .line 517
    const v11, -0x41b33333    # -0.2f

    .line 518
    .line 519
    .line 520
    invoke-direct {v7, v9, v11}, Landroidx/compose/ui/e;-><init>(FF)V

    .line 521
    .line 522
    .line 523
    const/4 v9, 0x0

    .line 524
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-static {v1, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 549
    .line 550
    if-nez v13, :cond_10

    .line 551
    .line 552
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 553
    .line 554
    .line 555
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    if-eqz v13, :cond_11

    .line 563
    .line 564
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 565
    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 569
    .line 570
    .line 571
    :goto_5
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-nez v9, :cond_12

    .line 598
    .line 599
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-nez v9, :cond_13

    .line 612
    .line 613
    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    invoke-interface {v12, v9, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 625
    .line 626
    .line 627
    :cond_13
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-static {v12, v0, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Lcom/bilibili/app/comm/list/widget/statement/b$a;->a:Lcom/bilibili/app/comm/list/widget/statement/b$a;

    .line 635
    .line 636
    new-instance v7, Lcom/bilibili/app/comm/list/widget/statement/a$a;

    .line 637
    .line 638
    const/4 v12, 0x0

    .line 639
    const/4 v13, 0x0

    .line 640
    const/4 v14, 0x0

    .line 641
    const/4 v15, 0x0

    .line 642
    const/16 v16, 0x0

    .line 643
    .line 644
    const/16 v17, 0x1f

    .line 645
    .line 646
    const/16 v18, 0x0

    .line 647
    .line 648
    move-object v11, v7

    .line 649
    invoke-direct/range {v11 .. v18}, Lcom/bilibili/app/comm/list/widget/statement/a$a;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 650
    .line 651
    .line 652
    sget-object v9, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$1$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$1$1;

    .line 653
    .line 654
    sget v11, Lcom/bilibili/app/comm/list/widget/statement/b$a;->b:I

    .line 655
    .line 656
    or-int/lit16 v11, v11, 0x180

    .line 657
    .line 658
    sget v12, Lcom/bilibili/app/comm/list/widget/statement/a$a;->f:I

    .line 659
    .line 660
    shl-int/lit8 v10, v12, 0x3

    .line 661
    .line 662
    or-int/2addr v10, v11

    .line 663
    invoke-static {v0, v7, v9, v1, v10}, Lcom/bilibili/app/comm/list/widget/statement/StatePageKt;->a(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 667
    .line 668
    .line 669
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 670
    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    goto/16 :goto_8

    .line 674
    .line 675
    :cond_14
    const v9, -0x3a542cce

    .line 676
    .line 677
    .line 678
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 679
    .line 680
    .line 681
    const/4 v15, 0x0

    .line 682
    invoke-static {v15, v15, v1, v15, v10}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 683
    .line 684
    .line 685
    move-result-object v16

    .line 686
    const/4 v10, 0x0

    .line 687
    const/4 v11, 0x0

    .line 688
    const v9, 0x58f5110c

    .line 689
    .line 690
    .line 691
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 692
    .line 693
    .line 694
    and-int/lit16 v9, v8, 0x380

    .line 695
    .line 696
    xor-int/lit16 v9, v9, 0x180

    .line 697
    .line 698
    const/16 v12, 0x100

    .line 699
    .line 700
    if-le v9, v12, :cond_15

    .line 701
    .line 702
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    if-nez v9, :cond_16

    .line 707
    .line 708
    :cond_15
    and-int/lit16 v9, v8, 0x180

    .line 709
    .line 710
    if-ne v9, v12, :cond_17

    .line 711
    .line 712
    :cond_16
    const/4 v14, 0x1

    .line 713
    goto :goto_6

    .line 714
    :cond_17
    const/4 v14, 0x0

    .line 715
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    if-nez v14, :cond_18

    .line 720
    .line 721
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    if-ne v9, v12, :cond_19

    .line 726
    .line 727
    :cond_18
    new-instance v9, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$2$1;

    .line 728
    .line 729
    invoke-direct {v9, v3}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$2$1;-><init>(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_19
    move-object v12, v9

    .line 736
    check-cast v12, Lsf3/l;

    .line 737
    .line 738
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 739
    .line 740
    .line 741
    const/16 v14, 0x1000

    .line 742
    .line 743
    const/16 v17, 0x3

    .line 744
    .line 745
    move-object/from16 v9, v16

    .line 746
    .line 747
    move-object v13, v1

    .line 748
    move-object/from16 v30, v19

    .line 749
    .line 750
    move/from16 v15, v17

    .line 751
    .line 752
    invoke-static/range {v9 .. v15}, Lcom/bilibili/compose/list/LoadMoreListStateKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Object;ILsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 753
    .line 754
    .line 755
    const/4 v9, 0x0

    .line 756
    invoke-static {v0, v9, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    const/16 v0, 0x8

    .line 761
    .line 762
    int-to-float v0, v0

    .line 763
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    move-object/from16 v10, v30

    .line 768
    .line 769
    invoke-virtual {v10, v7}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    const/16 v23, 0x0

    .line 774
    .line 775
    if-eqz v18, :cond_1a

    .line 776
    .line 777
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    move/from16 v24, v0

    .line 782
    .line 783
    const/4 v0, 0x0

    .line 784
    goto :goto_7

    .line 785
    :cond_1a
    const/4 v0, 0x0

    .line 786
    int-to-float v7, v0

    .line 787
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    move/from16 v24, v7

    .line 792
    .line 793
    :goto_7
    const/16 v25, 0x0

    .line 794
    .line 795
    const/16 v26, 0x0

    .line 796
    .line 797
    const/16 v27, 0xd

    .line 798
    .line 799
    const/16 v28, 0x0

    .line 800
    .line 801
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/k0;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    const/4 v12, 0x0

    .line 806
    const/4 v14, 0x0

    .line 807
    const/4 v15, 0x0

    .line 808
    const/4 v7, 0x0

    .line 809
    new-instance v17, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3;

    .line 810
    .line 811
    move-object/from16 v24, v17

    .line 812
    .line 813
    move-object/from16 v25, p0

    .line 814
    .line 815
    move-object/from16 v26, p3

    .line 816
    .line 817
    move-object/from16 v27, p5

    .line 818
    .line 819
    move-object/from16 v28, p6

    .line 820
    .line 821
    move-object/from16 v29, v4

    .line 822
    .line 823
    invoke-direct/range {v24 .. v29}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3;-><init>(Lcom/bilibili/bplus/followinglist/opus/manager/h;Lsf3/l;Lkotlinx/coroutines/flow/d;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Landroidx/compose/runtime/i1;)V

    .line 824
    .line 825
    .line 826
    const/16 v19, 0x6006

    .line 827
    .line 828
    const/16 v20, 0xe8

    .line 829
    .line 830
    move-object/from16 v10, v16

    .line 831
    .line 832
    move/from16 v16, v7

    .line 833
    .line 834
    move-object/from16 v18, v1

    .line 835
    .line 836
    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 840
    .line 841
    .line 842
    :goto_8
    invoke-static/range {v22 .. v22}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->h(Landroidx/compose/runtime/i1;)Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    const v7, 0x58f5a930

    .line 847
    .line 848
    .line 849
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    if-ne v7, v9, :cond_1b

    .line 861
    .line 862
    new-instance v7, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$4$1;

    .line 863
    .line 864
    move-object/from16 v9, v22

    .line 865
    .line 866
    invoke-direct {v7, v9}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$4$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    goto :goto_9

    .line 873
    :cond_1b
    move-object/from16 v9, v22

    .line 874
    .line 875
    :goto_9
    move-object v11, v7

    .line 876
    check-cast v11, Lsf3/a;

    .line 877
    .line 878
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 879
    .line 880
    .line 881
    const v7, 0x58f5b7ab

    .line 882
    .line 883
    .line 884
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 885
    .line 886
    .line 887
    and-int/lit8 v7, v8, 0x70

    .line 888
    .line 889
    xor-int/lit8 v7, v7, 0x30

    .line 890
    .line 891
    const/16 v12, 0x20

    .line 892
    .line 893
    if-le v7, v12, :cond_1c

    .line 894
    .line 895
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    if-nez v7, :cond_1d

    .line 900
    .line 901
    :cond_1c
    and-int/lit8 v7, v8, 0x30

    .line 902
    .line 903
    if-ne v7, v12, :cond_1e

    .line 904
    .line 905
    :cond_1d
    const/4 v14, 0x1

    .line 906
    goto :goto_a

    .line 907
    :cond_1e
    const/4 v14, 0x0

    .line 908
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    if-nez v14, :cond_1f

    .line 913
    .line 914
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    if-ne v7, v12, :cond_20

    .line 919
    .line 920
    :cond_1f
    new-instance v7, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$5$1;

    .line 921
    .line 922
    invoke-direct {v7, v2, v9}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$5$1;-><init>(Lsf3/p;Landroidx/compose/runtime/i1;)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :cond_20
    move-object v12, v7

    .line 929
    check-cast v12, Lsf3/p;

    .line 930
    .line 931
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 932
    .line 933
    .line 934
    const/16 v14, 0x188

    .line 935
    .line 936
    move-object/from16 v9, p0

    .line 937
    .line 938
    move-object v13, v1

    .line 939
    invoke-static/range {v9 .. v14}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->c(Lcom/bilibili/bplus/followinglist/opus/manager/h;Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;Lsf3/a;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 940
    .line 941
    .line 942
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->k(Landroidx/compose/runtime/i1;)Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    if-eqz v7, :cond_27

    .line 947
    .line 948
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->k(Landroidx/compose/runtime/i1;)Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    const v9, 0x58f5dcb9

    .line 953
    .line 954
    .line 955
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v10

    .line 966
    if-ne v9, v10, :cond_21

    .line 967
    .line 968
    new-instance v9, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$6$1;

    .line 969
    .line 970
    invoke-direct {v9, v4}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$6$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    :cond_21
    check-cast v9, Lsf3/a;

    .line 977
    .line 978
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 979
    .line 980
    .line 981
    const v10, 0x58f5e92b

    .line 982
    .line 983
    .line 984
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 985
    .line 986
    .line 987
    const v10, 0xe000

    .line 988
    .line 989
    .line 990
    and-int/2addr v10, v8

    .line 991
    xor-int/lit16 v10, v10, 0x6000

    .line 992
    .line 993
    const/16 v11, 0x4000

    .line 994
    .line 995
    if-le v10, v11, :cond_22

    .line 996
    .line 997
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v10

    .line 1001
    if-nez v10, :cond_24

    .line 1002
    .line 1003
    :cond_22
    and-int/lit16 v10, v8, 0x6000

    .line 1004
    .line 1005
    if-ne v10, v11, :cond_23

    .line 1006
    .line 1007
    goto :goto_b

    .line 1008
    :cond_23
    const/4 v6, 0x0

    .line 1009
    :cond_24
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    if-nez v6, :cond_25

    .line 1014
    .line 1015
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    if-ne v0, v6, :cond_26

    .line 1020
    .line 1021
    :cond_25
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$7$1;

    .line 1022
    .line 1023
    invoke-direct {v0, v5, v4}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$7$1;-><init>(Lsf3/p;Landroidx/compose/runtime/i1;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_26
    check-cast v0, Lsf3/p;

    .line 1030
    .line 1031
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 1032
    .line 1033
    .line 1034
    const/16 v4, 0x38

    .line 1035
    .line 1036
    invoke-static {v7, v9, v0, v1, v4}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerTpListDialogKt;->b(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lsf3/a;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 1037
    .line 1038
    .line 1039
    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_28

    .line 1050
    .line 1051
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1052
    .line 1053
    .line 1054
    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    if-eqz v9, :cond_29

    .line 1059
    .line 1060
    new-instance v10, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$2;

    .line 1061
    .line 1062
    move-object v0, v10

    .line 1063
    move-object/from16 v1, p0

    .line 1064
    .line 1065
    move-object/from16 v2, p1

    .line 1066
    .line 1067
    move-object/from16 v3, p2

    .line 1068
    .line 1069
    move-object/from16 v4, p3

    .line 1070
    .line 1071
    move-object/from16 v5, p4

    .line 1072
    .line 1073
    move-object/from16 v6, p5

    .line 1074
    .line 1075
    move-object/from16 v7, p6

    .line 1076
    .line 1077
    move/from16 v8, p8

    .line 1078
    .line 1079
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$2;-><init>(Lcom/bilibili/bplus/followinglist/opus/manager/h;Lsf3/p;Lsf3/a;Lsf3/l;Lsf3/p;Lkotlinx/coroutines/flow/d;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_29
    return-void
.end method

.method private static final h(Landroidx/compose/runtime/i1;)Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;",
            ">;)",
            "Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final synthetic i(Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final j(Landroidx/compose/runtime/i1;Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Landroidx/compose/runtime/i1;)Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
            ">;)",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final l(Landroidx/compose/runtime/i1;Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Lcom/bilibili/bplus/followinglist/opus/manager/h;Lsf3/a;Lsf3/p;Lsf3/a;Lsf3/l;Lsf3/p;Lkotlinx/coroutines/flow/d;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/opus/manager/h;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/c;",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/e;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/f;",
            "Lgf3/s;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, -0x726c0055

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "com.bilibili.bplus.followinglist.opus.manager.OpusManagerPage (OpusManagerCompose.kt:57)"

    .line 20
    .line 21
    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt;->b(ZLandroidx/compose/runtime/Composer;I)Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v0, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/bilibili/compose/swiperefresh/BiliSwipeRefreshIndicatorKt;->b(Landroidx/compose/runtime/Composer;I)Lsf3/r;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerPage$1;

    .line 54
    .line 55
    move-object/from16 v19, v0

    .line 56
    .line 57
    move-object/from16 v20, p0

    .line 58
    .line 59
    move-object/from16 v21, p2

    .line 60
    .line 61
    move-object/from16 v22, p3

    .line 62
    .line 63
    move-object/from16 v23, p4

    .line 64
    .line 65
    move-object/from16 v24, p5

    .line 66
    .line 67
    move-object/from16 v25, p6

    .line 68
    .line 69
    move-object/from16 v26, p7

    .line 70
    .line 71
    invoke-direct/range {v19 .. v26}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerPage$1;-><init>(Lcom/bilibili/bplus/followinglist/opus/manager/h;Lsf3/p;Lsf3/a;Lsf3/l;Lsf3/p;Lkotlinx/coroutines/flow/d;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x36

    .line 75
    .line 76
    const v3, 0x1108a6f4

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v5, v0, v1, v2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    and-int/lit8 v0, v9, 0x70

    .line 84
    .line 85
    const v2, 0x30000180

    .line 86
    .line 87
    .line 88
    or-int v21, v0, v2

    .line 89
    .line 90
    const/16 v22, 0x178

    .line 91
    .line 92
    move-object/from16 v11, p1

    .line 93
    .line 94
    move-object/from16 v20, v1

    .line 95
    .line 96
    invoke-static/range {v10 .. v22}, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt;->a(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;Lsf3/a;Landroidx/compose/ui/Modifier;ZFLandroidx/compose/ui/c;Landroidx/compose/foundation/layout/k0;Lsf3/r;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    new-instance v11, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerPage$2;

    .line 115
    .line 116
    move-object v0, v11

    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    move-object/from16 v3, p2

    .line 122
    .line 123
    move-object/from16 v4, p3

    .line 124
    .line 125
    move-object/from16 v5, p4

    .line 126
    .line 127
    move-object/from16 v6, p5

    .line 128
    .line 129
    move-object/from16 v7, p6

    .line 130
    .line 131
    move-object/from16 v8, p7

    .line 132
    .line 133
    move/from16 v9, p9

    .line 134
    .line 135
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerPage$2;-><init>(Lcom/bilibili/bplus/followinglist/opus/manager/h;Lsf3/a;Lsf3/p;Lsf3/a;Lsf3/l;Lsf3/p;Lkotlinx/coroutines/flow/d;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method

.method private static final n(Lcom/bilibili/bplus/followinglist/model/m;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x572b57ca

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 32
    .line 33
    if-ne v5, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v28, v15

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    const-string v5, "com.bilibili.bplus.followinglist.opus.manager.StatItem (OpusManagerCompose.kt:403)"

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const v2, 0x1b9fc533

    .line 62
    .line 63
    .line 64
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/m;->a()Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->None:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 72
    .line 73
    if-eq v2, v3, :cond_5

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/m;->a()Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->getIcon()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v2, v3}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    invoke-static {v2, v15, v3}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_3
    move-object v3, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v2, 0x0

    .line 106
    goto :goto_3

    .line 107
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 108
    .line 109
    .line 110
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 111
    .line 112
    const-wide v4, 0x40127ae147ae147bL    # 4.62

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    double-to-float v4, v4

    .line 118
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 133
    .line 134
    const/16 v6, 0x36

    .line 135
    .line 136
    invoke-static {v2, v4, v15, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static {v15, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 154
    .line 155
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 164
    .line 165
    if-nez v10, :cond_6

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_7

    .line 178
    .line 179
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_8

    .line 213
    .line 214
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_9

    .line 227
    .line 228
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v9, v4, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 250
    .line 251
    const v2, -0x3921390a

    .line 252
    .line 253
    .line 254
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 255
    .line 256
    .line 257
    if-eqz v3, :cond_a

    .line 258
    .line 259
    const/16 v2, 0xe

    .line 260
    .line 261
    int-to-float v2, v2

    .line 262
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v6, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 271
    .line 272
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 273
    .line 274
    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    .line 275
    .line 276
    invoke-virtual {v2, v15, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x2

    .line 286
    const/4 v11, 0x0

    .line 287
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/16 v11, 0x1b8

    .line 296
    .line 297
    const/16 v12, 0x38

    .line 298
    .line 299
    move-object v10, v15

    .line 300
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/m;->b()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/4 v3, 0x7

    .line 311
    invoke-static {v2, v3}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->C(Ljava/lang/String;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 316
    .line 317
    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    .line 318
    .line 319
    invoke-virtual {v2, v15, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    const-wide v7, 0x40258f5c28f5c28fL    # 10.78

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v7, v8}, Lk1/x;->c(D)J

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    sget-object v2, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 337
    .line 338
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 339
    .line 340
    .line 341
    move-result v18

    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    const-wide/16 v12, 0x0

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v2, 0x0

    .line 350
    move-object/from16 v28, v15

    .line 351
    .line 352
    move-object v15, v2

    .line 353
    const-wide/16 v16, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v20, 0x1

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const/16 v25, 0xc00

    .line 366
    .line 367
    const/16 v26, 0xc30

    .line 368
    .line 369
    const v27, 0x1d7f2

    .line 370
    .line 371
    .line 372
    move-object/from16 v24, v28

    .line 373
    .line 374
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 375
    .line 376
    .line 377
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->C()V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_b

    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 387
    .line 388
    .line 389
    :cond_b
    :goto_6
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_c

    .line 394
    .line 395
    new-instance v3, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$StatItem$2;

    .line 396
    .line 397
    invoke-direct {v3, v0, v1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$StatItem$2;-><init>(Lcom/bilibili/bplus/followinglist/model/m;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 401
    .line 402
    .line 403
    :cond_c
    return-void
.end method

.method private static final o(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    const v0, -0x75e8b924

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.bplus.followinglist.opus.manager.StatsRow (OpusManagerCompose.kt:386)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 21
    .line 22
    const/16 v1, 0x19

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    const-wide/high16 v0, 0x401a000000000000L    # 6.5

    .line 38
    .line 39
    double-to-float v0, v0

    .line 40
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x5

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v3, 0x30

    .line 71
    .line 72
    invoke-static {v2, v1, p1, v3}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {p1, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 100
    .line 101
    if-nez v7, :cond_1

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_3

    .line 149
    .line 150
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->i()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->i()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v4, 0x0

    .line 206
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_7

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    add-int/lit8 v6, v4, 0x1

    .line 217
    .line 218
    if-gez v4, :cond_5

    .line 219
    .line 220
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 221
    .line 222
    .line 223
    :cond_5
    check-cast v5, Lcom/bilibili/bplus/followinglist/model/m;

    .line 224
    .line 225
    invoke-static {v5, p1, v2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->n(Lcom/bilibili/bplus/followinglist/model/m;Landroidx/compose/runtime/Composer;I)V

    .line 226
    .line 227
    .line 228
    const v5, -0x5d7d0f16

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v5, v1, -0x1

    .line 235
    .line 236
    if-eq v4, v5, :cond_6

    .line 237
    .line 238
    sget-object v8, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 239
    .line 240
    const/high16 v4, 0x3f800000    # 1.0f

    .line 241
    .line 242
    int-to-float v5, v5

    .line 243
    div-float v9, v4, v5

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x2

    .line 247
    const/4 v12, 0x0

    .line 248
    move-object v7, v0

    .line 249
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4, p1, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 257
    .line 258
    .line 259
    move v4, v6

    .line 260
    goto :goto_1

    .line 261
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_9

    .line 278
    .line 279
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$StatsRow$2;

    .line 280
    .line 281
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$StatsRow$2;-><init>(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/foundation/layout/t0;Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->a(Landroidx/compose/foundation/layout/t0;Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->b(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/bplus/followinglist/opus/manager/h;Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;Lsf3/a;Lsf3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->c(Lcom/bilibili/bplus/followinglist/opus/manager/h;Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;Lsf3/a;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Landroidx/compose/runtime/j3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->d(Landroidx/compose/runtime/j3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t(Lcom/bilibili/bplus/followinglist/opus/manager/h;Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->e(Lcom/bilibili/bplus/followinglist/opus/manager/h;Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lsf3/l;Lsf3/l;Lkotlinx/coroutines/flow/d;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lcom/bilibili/bplus/followinglist/opus/manager/c;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->f(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lsf3/l;Lsf3/l;Lkotlinx/coroutines/flow/d;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lcom/bilibili/bplus/followinglist/opus/manager/c;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/bplus/followinglist/opus/manager/h;Lsf3/p;Lsf3/a;Lsf3/l;Lsf3/p;Lkotlinx/coroutines/flow/d;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->g(Lcom/bilibili/bplus/followinglist/opus/manager/h;Lsf3/p;Lsf3/a;Lsf3/l;Lsf3/p;Lkotlinx/coroutines/flow/d;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Landroidx/compose/runtime/i1;)Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->h(Landroidx/compose/runtime/i1;)Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->i(Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Landroidx/compose/runtime/i1;Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->j(Landroidx/compose/runtime/i1;Lcom/bilibili/bplus/followinglist/opus/manager/ShowFilterList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Landroidx/compose/runtime/i1;Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->l(Landroidx/compose/runtime/i1;Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
