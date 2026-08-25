.class final Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt$onNextDrawOver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->f0(Landroid/view/View;Lsf3/a;)V
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
.field final synthetic $action:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_onNextDrawOver:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt$onNextDrawOver$1;->$this_onNextDrawOver:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt$onNextDrawOver$1;->$action:Lsf3/a;

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

.method public static synthetic a(Landroid/view/View;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt$onNextDrawOver$1;->invoke$lambda$0(Landroid/view/View;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Landroid/view/View;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt$onNextDrawOver$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt$onNextDrawOver$1;->$this_onNextDrawOver:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt$onNextDrawOver$1;->$action:Lsf3/a;

    .line 2
    new-instance v2, Lcom/bilibili/app/comm/list/widget/utils/t;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/t;-><init>(Landroid/view/View;Lsf3/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
