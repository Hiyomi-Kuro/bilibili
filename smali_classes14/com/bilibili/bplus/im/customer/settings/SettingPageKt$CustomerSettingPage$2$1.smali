.class final Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$CustomerSettingPage$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/settings/SettingPageKt;->a(Lim/customer/settings/g;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $isOperatorShop:Z

.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lim/customer/settings/r;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lim/customer/settings/g;


# direct methods
.method constructor <init>(Lim/customer/settings/g;ZLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/customer/settings/g;",
            "Z",
            "Lsf3/l<",
            "-",
            "Lim/customer/settings/r;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$CustomerSettingPage$2$1;->$state:Lim/customer/settings/g;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$CustomerSettingPage$2$1;->$isOperatorShop:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$CustomerSettingPage$2$1;->$onAction:Lsf3/l;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$CustomerSettingPage$2$1;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$CustomerSettingPage$2$1;->$state:Lim/customer/settings/g;

    .line 2
    invoke-virtual {v0}, Lim/customer/settings/g;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-boolean v1, p0, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$CustomerSettingPage$2$1;->$isOperatorShop:Z

    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$CustomerSettingPage$2$1;->$onAction:Lsf3/l;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/customer/settings/b;

    .line 4
    invoke-static {p1, v1, v3, v2}, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt;->h(Landroidx/compose/foundation/lazy/u;ZLim/customer/settings/b;Lsf3/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method
