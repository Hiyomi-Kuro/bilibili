.class final Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt;->a(Ljava/util/List;Lsf3/p;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/setting/ConfigRow;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBack:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClickRow:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSwitch:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/bplus/im/setting/ConfigRow;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lsf3/a;Lsf3/l;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/im/setting/ConfigRow;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bilibili/bplus/im/setting/ConfigRow;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1;->$list:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1;->$onBack:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1;->$onClickRow:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1;->$onSwitch:Lsf3/p;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1$1;

    iget-object v3, p0, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1;->$onBack:Lsf3/a;

    invoke-direct {v0, v3}, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1$1;-><init>(Lsf3/a;)V

    const v3, -0x75a0d4e9

    const/4 v6, 0x1

    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->c(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1;->$list:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v0, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1$2;

    iget-object v1, p0, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1;->$list:Ljava/util/List;

    iget-object v2, p0, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1;->$onClickRow:Lsf3/l;

    iget-object v3, p0, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1;->$onSwitch:Lsf3/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/setting/AntiDisturbComposeKt$ConfigPage$1$2;-><init>(Ljava/util/List;Lsf3/l;Lsf3/p;)V

    const v1, 0x6bdc4f1d

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->b(Landroidx/compose/foundation/lazy/u;ILsf3/l;Lsf3/l;Lsf3/r;ILjava/lang/Object;)V

    return-void
.end method
