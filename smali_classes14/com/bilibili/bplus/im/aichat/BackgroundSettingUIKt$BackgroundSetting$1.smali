.class final Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIKt$BackgroundSetting$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIKt;->a(Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $data:Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData;

.field final synthetic $groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/aichat/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/aichat/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIKt$BackgroundSetting$1;->$data:Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIKt$BackgroundSetting$1;->$groups:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIKt$BackgroundSetting$1;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 12

    iget-object v0, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIKt$BackgroundSetting$1;->$data:Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x0

    const-string v4, "TopTips"

    .line 3
    new-instance v0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIKt$BackgroundSetting$1$1;

    iget-object v2, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIKt$BackgroundSetting$1;->$data:Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData;

    invoke-direct {v0, v2}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIKt$BackgroundSetting$1$1;-><init>(Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData;)V

    const v2, 0x3ada3739

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIKt$BackgroundSetting$1;->$groups:Ljava/util/List;

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bplus/im/aichat/c;

    const/4 v4, 0x0

    const-string v5, "GroupTitle"

    .line 6
    new-instance v3, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIKt$BackgroundSetting$1$2$1;

    invoke-direct {v3, v2}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIKt$BackgroundSetting$1$2$1;-><init>(Lcom/bilibili/bplus/im/aichat/c;)V

    const v6, 0x78b1b153

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/aichat/c;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lkotlin/collections/p;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIKt$BackgroundSetting$1$2$2;->INSTANCE:Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIKt$BackgroundSetting$1$2$2;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 9
    new-instance v5, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIKt$BackgroundSetting$1$invoke$lambda$4$$inlined$items$default$2;

    invoke-direct {v5, v3, v2}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIKt$BackgroundSetting$1$invoke$lambda$4$$inlined$items$default$2;-><init>(Lsf3/l;Ljava/util/List;)V

    .line 10
    new-instance v3, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIKt$BackgroundSetting$1$invoke$lambda$4$$inlined$items$default$3;

    invoke-direct {v3, v2}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIKt$BackgroundSetting$1$invoke$lambda$4$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    const v2, -0x25b7f321

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v4, v3, v5, v2}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    const/4 v7, 0x0

    const-string v8, "GroupBottomMargin"

    .line 12
    sget-object v2, Lcom/bilibili/bplus/im/aichat/ComposableSingletons$BackgroundSettingUIKt;->a:Lcom/bilibili/bplus/im/aichat/ComposableSingletons$BackgroundSettingUIKt;

    invoke-virtual {v2}, Lcom/bilibili/bplus/im/aichat/ComposableSingletons$BackgroundSettingUIKt;->a()Lsf3/q;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
