.class public final Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;->g([Lcom/bilibili/studio/centerplus/widgets/g;I)V
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
        "com/bilibili/studio/centerplus/widgets/WheelTabLayout$b",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "p0",
        "Lgf3/s;",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
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
.field final synthetic a:Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;

.field final synthetic b:Lcom/bilibili/studio/centerplus/widgets/g;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;Lcom/bilibili/studio/centerplus/widgets/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout$b;->a:Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout$b;->b:Lcom/bilibili/studio/centerplus/widgets/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout$b;->a:Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;->getMTabEvent()Lsf3/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/centerplus/widgets/TabEvent;->SHOW:Lcom/bilibili/studio/centerplus/widgets/TabEvent;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout$b;->b:Lcom/bilibili/studio/centerplus/widgets/g;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
