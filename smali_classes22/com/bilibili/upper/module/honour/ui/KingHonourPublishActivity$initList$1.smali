.class final Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->V9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "position",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic $kingHonourPublishAdapter:Lcom/bilibili/upper/module/honour/adapter/g;

.field final synthetic this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/honour/adapter/g;Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initList$1;->$kingHonourPublishAdapter:Lcom/bilibili/upper/module/honour/adapter/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initList$1;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initList$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initList$1;->$kingHonourPublishAdapter:Lcom/bilibili/upper/module/honour/adapter/g;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/honour/adapter/g;->Y0(I)V

    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initList$1;->$kingHonourPublishAdapter:Lcom/bilibili/upper/module/honour/adapter/g;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/adapter/g;->T0()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initList$1;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    const/4 v3, 0x0

    .line 4
    invoke-static {v2, v3}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->G9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;Z)V

    iget-object v2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initList$1;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 5
    invoke-static {v2}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->g9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Lcom/bilibili/upper/module/honour/vm/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/upper/module/honour/vm/c;->h3()Landroidx/lifecycle/g0;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 6
    sget-object v3, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    iget-object v2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initList$1;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    invoke-static {v2}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->i9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    const-string v4, "mTab"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v5, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initList$1;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    invoke-static {v5}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->i9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v5, v1

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_3

    iget-wide v5, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;->name:Ljava/lang/String;

    :cond_4
    if-nez v1, :cond_5

    const-string v0, ""

    move-object v6, v0

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity$initList$1;->this$0:Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;

    .line 7
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;->o9(Lcom/bilibili/upper/module/honour/ui/KingHonourPublishActivity;)Z

    move-result v8

    move v7, p1

    .line 8
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->R3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
