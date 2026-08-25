.class final Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/runtime/c0;",
        "Landroidx/compose/runtime/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/c0;",
        "Landroidx/compose/runtime/b0;",
        "invoke",
        "(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;",
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
.field final synthetic $statusBarColor:J

.field final synthetic $systemUiController:Lcom/google/accompanist/systemuicontroller/c;

.field final synthetic this$0:Lcom/bilibili/campus/manage/CampusManageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/manage/CampusManageFragment;Lcom/google/accompanist/systemuicontroller/c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$3;->this$0:Lcom/bilibili/campus/manage/CampusManageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$3;->$systemUiController:Lcom/google/accompanist/systemuicontroller/c;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$3;->$statusBarColor:J

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

.method public static synthetic a(Lcom/google/accompanist/systemuicontroller/c;JLandroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$3;->invoke$lambda$0(Lcom/google/accompanist/systemuicontroller/c;JLandroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/google/accompanist/systemuicontroller/c;JLandroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 8

    .line 1
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p4, p3, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/google/accompanist/systemuicontroller/b;->e(Lcom/google/accompanist/systemuicontroller/c;JZLsf3/l;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0xe

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/google/accompanist/systemuicontroller/b;->d(Lcom/google/accompanist/systemuicontroller/c;JZZLsf3/l;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
    .locals 3

    iget-object p1, p0, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$3;->$systemUiController:Lcom/google/accompanist/systemuicontroller/c;

    iget-wide v0, p0, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$3;->$statusBarColor:J

    .line 2
    new-instance v2, Lcom/bilibili/campus/manage/b;

    invoke-direct {v2, p1, v0, v1}, Lcom/bilibili/campus/manage/b;-><init>(Lcom/google/accompanist/systemuicontroller/c;J)V

    iget-object p1, p0, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$3;->this$0:Lcom/bilibili/campus/manage/CampusManageFragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    iget-object p1, p0, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$3;->this$0:Lcom/bilibili/campus/manage/CampusManageFragment;

    .line 4
    new-instance v0, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$3$a;

    invoke-direct {v0, p1, v2}, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$3$a;-><init>(Lcom/bilibili/campus/manage/CampusManageFragment;Landroidx/lifecycle/t;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c0;

    invoke-virtual {p0, p1}, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$3;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;

    move-result-object p1

    return-object p1
.end method
