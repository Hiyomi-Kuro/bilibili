.class final Lcom/bilibili/app/comm/list/widget/dialog/menu/MenuListDialogKt$MenuListDialog$2$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/dialog/menu/MenuListDialogKt;->a(Ljava/util/List;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lt0/c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt0/c;",
        "Lgf3/s;",
        "invoke",
        "(Lt0/c;)V",
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
.field final synthetic $colors:Lcom/bilibili/compose/theme/a;


# direct methods
.method constructor <init>(Lcom/bilibili/compose/theme/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/dialog/menu/MenuListDialogKt$MenuListDialog$2$3$1;->$colors:Lcom/bilibili/compose/theme/a;

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
    check-cast p1, Lt0/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/dialog/menu/MenuListDialogKt$MenuListDialog$2$3$1;->invoke(Lt0/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/c;)V
    .locals 14

    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/dialog/menu/MenuListDialogKt$MenuListDialog$2$3$1;->$colors:Lcom/bilibili/compose/theme/a;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->i()J

    move-result-wide v2

    sget-object v0, Ls0/g;->b:Ls0/g$a;

    invoke-virtual {v0}, Ls0/g$a;->c()J

    move-result-wide v4

    invoke-interface {p1}, Lt0/g;->b()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Lt0/f;->o(Lt0/g;JJJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    return-void
.end method
