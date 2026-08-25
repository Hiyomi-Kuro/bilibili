.class final Lcom/bilibili/pegasus/components/RecommendGuidanceComponent$handleRecommendModeDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;->T(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent$handleRecommendModeDialog$2;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent$handleRecommendModeDialog$2;->this$0:Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent$handleRecommendModeDialog$2;->invoke$lambda$0(Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;->N(Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;)Lcom/bilibili/pegasus/components/RecommendModeGuidanceWrapperV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/components/RecommendModeGuidanceWrapperV2;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent$handleRecommendModeDialog$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent$handleRecommendModeDialog$2;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent$handleRecommendModeDialog$2;->this$0:Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;

    .line 2
    new-instance v2, Lcom/bilibili/pegasus/components/h0;

    invoke-direct {v2, v1}, Lcom/bilibili/pegasus/components/h0;-><init>(Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
