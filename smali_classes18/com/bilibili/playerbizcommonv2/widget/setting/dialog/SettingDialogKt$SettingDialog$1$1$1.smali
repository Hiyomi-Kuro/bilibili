.class final Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$SettingDialog$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$SettingDialog$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/u;)V",
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
.field final synthetic $data:Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$SettingDialog$1$1$1;->$data:Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$SettingDialog$1$1$1;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$SettingDialog$1$1$1;->$data:Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c;

    .line 3
    instance-of v2, v1, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$d;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$SettingDialog$1$1$1$1;

    invoke-direct {v2, v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$SettingDialog$1$1$1$1;-><init>(Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c;)V

    const v1, -0x79c89e4a

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$f;

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$SettingDialog$1$1$1$2;

    invoke-direct {v2, v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$SettingDialog$1$1$1$2;-><init>(Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c;)V

    const v1, -0x24b76913    # -5.646094E16f

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, v1, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$a;

    if-eqz v2, :cond_3

    .line 8
    move-object v2, v1

    check-cast v2, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$a;

    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$SettingDialog$1$1$1$3;

    invoke-direct {v2, v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$SettingDialog$1$1$1$3;-><init>(Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c;)V

    const v1, -0x7ee9e13b

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->b(Landroidx/compose/foundation/lazy/u;ILsf3/l;Lsf3/l;Lsf3/r;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v2, v1, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$e;

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$SettingDialog$1$1$1$4;

    invoke-direct {v2, v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$SettingDialog$1$1$1$4;-><init>(Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c;)V

    const v1, 0xb05d66f

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v2, v1, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$c;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 12
    check-cast v1, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$c;

    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$c;->a()Lsf3/q;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
