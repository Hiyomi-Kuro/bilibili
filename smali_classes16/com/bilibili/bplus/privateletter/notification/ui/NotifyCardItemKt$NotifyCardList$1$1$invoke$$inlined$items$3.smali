.class public final Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$invoke$$inlined$items$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/lazy/c;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $exposureChecker$inlined:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onItemAvatarClick$inlined:Lsf3/l;

.field final synthetic $onItemClick$inlined:Lsf3/l;

.field final synthetic $onItemComment$inlined:Lsf3/l;

.field final synthetic $onItemDeleteRequest$inlined:Lsf3/l;

.field final synthetic $onItemLike$inlined:Lsf3/l;

.field final synthetic $onItemMuteRequest$inlined:Lsf3/l;

.field final synthetic $onItemThankRequest$inlined:Lsf3/l;

.field final synthetic $onOpusLinkClicked$inlined:Lsf3/p;

.field final synthetic $state$inlined:Lcom/bilibili/bplus/privateletter/notification/ui/c;

.field final synthetic $type$inlined:Lim/direct/notification/interactive/INPageType;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/l;Lsf3/l;Lsf3/l;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lim/direct/notification/interactive/INPageType;Lcom/bilibili/bplus/privateletter/notification/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$invoke$$inlined$items$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$invoke$$inlined$items$3;->$onItemLike$inlined:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$invoke$$inlined$items$3;->$onItemComment$inlined:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$invoke$$inlined$items$3;->$onItemClick$inlined:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$invoke$$inlined$items$3;->$onItemAvatarClick$inlined:Lsf3/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$invoke$$inlined$items$3;->$onOpusLinkClicked$inlined:Lsf3/p;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$invoke$$inlined$items$3;->$onItemDeleteRequest$inlined:Lsf3/l;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$invoke$$inlined$items$3;->$onItemMuteRequest$inlined:Lsf3/l;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$invoke$$inlined$items$3;->$onItemThankRequest$inlined:Lsf3/l;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$invoke$$inlined$items$3;->$exposureChecker$inlined:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$invoke$$inlined$items$3;->$type$inlined:Lim/direct/notification/interactive/INPageType;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$invoke$$inlined$items$3;->$state$inlined:Lcom/bilibili/bplus/privateletter/notification/ui/c;

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$invoke$$inlined$items$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    const v5, -0x25b7f321

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_6
    iget-object v3, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$invoke$$inlined$items$3;->$items:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v2, 0xe

    check-cast v1, Lcom/bilibili/bplus/privateletter/notification/ui/b;

    const v3, 0x116f2355

    .line 3
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v1}, Lcom/bilibili/bplus/privateletter/notification/ui/b;->a()Lim/direct/notification/interactive/w;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lim/direct/notification/interactive/b0;

    if-eqz v4, :cond_8

    const v3, 0x116fc1d7

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    const v3, 0x19567cdd

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 6
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 7
    new-instance v3, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$3$1$1;

    iget-object v4, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$invoke$$inlined$items$3;->$type$inlined:Lim/direct/notification/interactive/INPageType;

    iget-object v5, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$invoke$$inlined$items$3;->$state$inlined:Lcom/bilibili/bplus/privateletter/notification/ui/c;

    invoke-direct {v3, v4, v5}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$3$1$1;-><init>(Lim/direct/notification/interactive/INPageType;Lcom/bilibili/bplus/privateletter/notification/ui/c;)V

    .line 8
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 9
    :cond_7
    move-object v12, v3

    check-cast v12, Lsf3/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$invoke$$inlined$items$3;->$onItemLike$inlined:Lsf3/l;

    iget-object v5, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$invoke$$inlined$items$3;->$onItemComment$inlined:Lsf3/l;

    iget-object v6, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$invoke$$inlined$items$3;->$onItemClick$inlined:Lsf3/l;

    iget-object v7, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$invoke$$inlined$items$3;->$onItemAvatarClick$inlined:Lsf3/l;

    iget-object v8, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$invoke$$inlined$items$3;->$onOpusLinkClicked$inlined:Lsf3/p;

    iget-object v9, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$invoke$$inlined$items$3;->$onItemDeleteRequest$inlined:Lsf3/l;

    iget-object v10, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$invoke$$inlined$items$3;->$onItemMuteRequest$inlined:Lsf3/l;

    iget-object v11, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$invoke$$inlined$items$3;->$onItemThankRequest$inlined:Lsf3/l;

    iget-object v13, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$invoke$$inlined$items$3;->$exposureChecker$inlined:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v14, v2, 0xe

    const/16 v16, 0x30

    const/16 v17, 0x2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v13, p3

    move/from16 v15, v16

    move/from16 v16, v17

    .line 10
    invoke-static/range {v1 .. v16}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt;->d(Lcom/bilibili/bplus/privateletter/notification/ui/b;Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/l;Lsf3/l;Lsf3/l;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Landroidx/compose/runtime/Composer;III)V

    .line 11
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v4, p3

    goto :goto_4

    .line 12
    :cond_8
    instance-of v2, v3, Lim/direct/notification/interactive/z0;

    if-eqz v2, :cond_9

    const v2, 0x1956d0f8

    move-object/from16 v4, p3

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-virtual {v1}, Lcom/bilibili/bplus/privateletter/notification/ui/b;->a()Lim/direct/notification/interactive/w;

    move-result-object v1

    check-cast v1, Lim/direct/notification/interactive/z0;

    const/16 v2, 0x8

    invoke-static {v1, v4, v2}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt;->h(Lim/direct/notification/interactive/z0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_4

    :cond_9
    move-object/from16 v4, p3

    .line 13
    instance-of v2, v3, Lim/direct/notification/interactive/z;

    if-eqz v2, :cond_a

    const v2, 0x11845d4a

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 14
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 15
    invoke-static {v2, v6, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/bplus/privateletter/notification/ui/b;->a()Lim/direct/notification/interactive/w;

    move-result-object v1

    check-cast v1, Lim/direct/notification/interactive/z;

    invoke-virtual {v1}, Lim/direct/notification/interactive/z;->a()I

    move-result v1

    int-to-float v1, v1

    .line 17
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 18
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 19
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v4, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->i()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 21
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_4

    :cond_a
    const v1, 0x1187d127

    .line 22
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    :goto_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 23
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_b
    :goto_5
    return-void
.end method
