.class public Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;->a:Z

    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;->c:Z

    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;->d:Z

    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;->e:Z

    .line 4
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;->LEFT:Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;

    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;->f:Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;->a:Z

    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;->c:Z

    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;->d:Z

    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;->e:Z

    .line 2
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;->LEFT:Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;

    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;->f:Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;->a:Z

    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;->c:Z

    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;->d:Z

    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;->e:Z

    .line 6
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;->LEFT:Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;

    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams;->f:Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/ConsecutiveScrollerLayout$LayoutParams$Align;

    return-void
.end method
