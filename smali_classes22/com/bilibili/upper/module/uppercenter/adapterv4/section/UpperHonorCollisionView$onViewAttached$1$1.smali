.class final Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$onViewAttached$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;->M3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "animating",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic $it:Landroid/widget/FrameLayout;

.field final synthetic this$0:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$onViewAttached$1$1;->this$0:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$onViewAttached$1$1;->$it:Landroid/widget/FrameLayout;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$onViewAttached$1$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$onViewAttached$1$1;->this$0:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;

    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;->S3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView;)Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$onViewAttached$1$1;->$it:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$onViewAttached$1$1$1;->INSTANCE:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$onViewAttached$1$1$1;

    sget-object v2, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$onViewAttached$1$1$2;->INSTANCE:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperHonorCollisionView$onViewAttached$1$1$2;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->s0(Landroid/widget/FrameLayout;Lsf3/l;Lsf3/p;)V

    :cond_0
    return-void
.end method
