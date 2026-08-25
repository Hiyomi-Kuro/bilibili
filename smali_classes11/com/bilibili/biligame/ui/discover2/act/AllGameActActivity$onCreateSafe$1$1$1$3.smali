.class final Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity$onCreateSafe$1$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity$onCreateSafe$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Lcom/bilibili/biligame/component/compose/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;",
        ">;",
        "Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/bilibili/biligame/component/compose/a;",
        "",
        "Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;",
        "Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/component/compose/a;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity$onCreateSafe$1$1$1$3;->this$0:Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/component/compose/a;

    check-cast p2, Ljava/util/List;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity$onCreateSafe$1$1$1$3;->invoke(Lcom/bilibili/biligame/component/compose/a;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/component/compose/a;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/component/compose/a<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;",
            ">;",
            "Lcom/bilibili/biligame/ui/discover2/vm/AllActViewModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.bilibili.biligame.ui.discover2.act.AllGameActActivity.onCreateSafe.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AllGameActActivity.kt:129)"

    const v1, -0x5fbd26

    .line 2
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity$onCreateSafe$1$1$1$3$1;

    iget-object p4, p0, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity$onCreateSafe$1$1$1$3;->this$0:Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity;

    invoke-direct {p1, p4}, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity$onCreateSafe$1$1$1$3$1;-><init>(Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity;)V

    new-instance p4, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity$onCreateSafe$1$1$1$3$2;

    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity$onCreateSafe$1$1$1$3;->this$0:Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity;

    invoke-direct {p4, v0}, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity$onCreateSafe$1$1$1$3$2;-><init>(Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity;)V

    const/16 v0, 0x8

    invoke-static {p2, p1, p4, p3, v0}, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivityKt;->b(Ljava/util/List;Lsf3/p;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_1
    return-void
.end method
