.class public final Lcom/bilibili/ogv/infra/legacy/exposure/d$b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/infra/legacy/exposure/d$b;-><init>(Lut1/e;Landroid/view/View;Lcom/bilibili/ogv/infra/legacy/exposure/d$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ogv/infra/legacy/exposure/d$b$c",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onViewDetachedFromWindow",
        "onViewAttachedToWindow",
        "ogv-glue_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/infra/legacy/exposure/d$b;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/infra/legacy/exposure/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$b$c;->a:Lcom/bilibili/ogv/infra/legacy/exposure/d$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/infra/legacy/exposure/d$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/infra/legacy/exposure/d$b$c;->b(Lcom/bilibili/ogv/infra/legacy/exposure/d$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/ogv/infra/legacy/exposure/d$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/infra/legacy/exposure/d$b;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$b$c;->a:Lcom/bilibili/ogv/infra/legacy/exposure/d$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/ogv/infra/legacy/exposure/d$b;->c(Lcom/bilibili/ogv/infra/legacy/exposure/d$b;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$b$c;->a:Lcom/bilibili/ogv/infra/legacy/exposure/d$b;

    .line 7
    .line 8
    new-instance v1, Lut1/c;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lut1/c;-><init>(Lcom/bilibili/ogv/infra/legacy/exposure/d$b;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x12c

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$b$c;->a:Lcom/bilibili/ogv/infra/legacy/exposure/d$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/ogv/infra/legacy/exposure/d$b;->e(Lcom/bilibili/ogv/infra/legacy/exposure/d$b;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
