.class final Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargeLevelView$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->Wx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field final synthetic $this_run:Lso2/r0;

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;


# direct methods
.method constructor <init>(Lso2/r0;Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargeLevelView$1$4;->$this_run:Lso2/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargeLevelView$1$4;->this$0:Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;

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

.method public static synthetic a(Ljava/lang/Integer;Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargeLevelView$1$4;->invoke$lambda$0(Ljava/lang/Integer;Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Ljava/lang/Integer;Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p2, 0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p0, v1, p2, v0}, Lcom/bilibili/upper/util/KotlinUtilKt;->j(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargeLevelView$1$4;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargeLevelView$1$4;->$this_run:Lso2/r0;

    .line 3
    iget-object v1, v1, Lso2/r0;->l:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    if-eqz v0, :cond_1

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargeLevelView$1$4;->$this_run:Lso2/r0;

    .line 4
    iget-object v1, v1, Lso2/r0;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargeLevelView$1$4;->$this_run:Lso2/r0;

    .line 5
    iget-object v0, v0, Lso2/r0;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$initChargeLevelView$1$4;->this$0:Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;

    new-instance v2, Lcom/bilibili/upper/module/contribute/up/dialog/u;

    invoke-direct {v2, p1, v1}, Lcom/bilibili/upper/module/contribute/up/dialog/u;-><init>(Ljava/lang/Integer;Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
