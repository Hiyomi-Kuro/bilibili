.class final Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$2;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/l;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/l;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/l;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $onItemDeleteRequest:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lim/direct/notification/interactive/b0;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onItemMuteRequest:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lim/direct/notification/interactive/b0;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showCard:Lim/direct/notification/interactive/w;

.field final synthetic $showMenu$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lim/direct/notification/interactive/w;Lsf3/l;Landroidx/compose/runtime/i1;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/direct/notification/interactive/w;",
            "Lsf3/l<",
            "-",
            "Lim/direct/notification/interactive/b0;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lim/direct/notification/interactive/b0;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$2$4;->$showCard:Lim/direct/notification/interactive/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$2$4;->$onItemDeleteRequest:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$2$4;->$showMenu$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$2$4;->$onItemMuteRequest:Lsf3/l;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/l;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$2$4;->invoke(Landroidx/compose/foundation/layout/l;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/l;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.bplus.privateletter.notification.ui.NotifyCard.<anonymous>.<anonymous> (NotifyCardItem.kt:303)"

    const v4, 0x121684ce

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$2$4;->$showCard:Lim/direct/notification/interactive/w;

    check-cast v1, Lim/direct/notification/interactive/b0;

    invoke-virtual {v1}, Lim/direct/notification/interactive/b0;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$2$4;->$onItemDeleteRequest:Lsf3/l;

    iget-object v12, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$2$4;->$showCard:Lim/direct/notification/interactive/w;

    iget-object v13, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$2$4;->$showMenu$delegate:Landroidx/compose/runtime/i1;

    iget-object v14, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$2$4;->$onItemMuteRequest:Lsf3/l;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/direct/notification/interactive/c0;

    .line 6
    sget-object v2, Lim/direct/notification/interactive/y;->a:Lim/direct/notification/interactive/y;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v1, -0x2964e232

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    new-instance v1, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$2$4$1$1;

    invoke-direct {v1, v11, v12, v13}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$2$4$1$1;-><init>(Lsf3/l;Lim/direct/notification/interactive/w;Landroidx/compose/runtime/i1;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/bilibili/bplus/privateletter/notification/ui/ComposableSingletons$NotifyCardItemKt;->a:Lcom/bilibili/bplus/privateletter/notification/ui/ComposableSingletons$NotifyCardItemKt;

    invoke-virtual {v6}, Lcom/bilibili/bplus/privateletter/notification/ui/ComposableSingletons$NotifyCardItemKt;->a()Lsf3/q;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v9}, Landroidx/compose/material/AndroidMenu_androidKt;->b(Lsf3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/interaction/k;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_1

    .line 7
    :cond_3
    sget-object v2, Lim/direct/notification/interactive/d0;->a:Lim/direct/notification/interactive/d0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0x29649932

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    new-instance v1, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$2$4$1$2;

    invoke-direct {v1, v14, v12, v13}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$2$4$1$2;-><init>(Lsf3/l;Lim/direct/notification/interactive/w;Landroidx/compose/runtime/i1;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    new-instance v6, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$2$4$1$3;

    invoke-direct {v6, v12}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$2$4$1$3;-><init>(Lim/direct/notification/interactive/w;)V

    const/16 v7, 0x36

    const v8, -0x5b3ae7ea

    const/4 v9, 0x1

    invoke-static {v8, v9, v6, v10, v7}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    move-object/from16 v7, p2

    .line 9
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/AndroidMenu_androidKt;->b(Lsf3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/interaction/k;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_1

    :cond_4
    const v1, -0x3232d1b

    .line 10
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_6
    :goto_2
    return-void
.end method
