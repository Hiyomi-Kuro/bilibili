.class public final Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView$a;
.super Ljava/util/TimerTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;->I0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/studio/centerplus/widgets/GeneralModLoadingView$a",
        "Ljava/util/TimerTask;",
        "Lgf3/s;",
        "run",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView$a;->a:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView$a;->b(Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;->B0(Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;->z0(Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView$a;->a:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/studio/centerplus/widgets/e;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/bilibili/studio/centerplus/widgets/e;-><init>(Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
