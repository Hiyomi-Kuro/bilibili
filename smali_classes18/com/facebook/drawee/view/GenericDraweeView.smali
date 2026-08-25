.class public Lcom/facebook/drawee/view/GenericDraweeView;
.super Lcom/facebook/drawee/view/DraweeView;
.source "BL"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/view/GenericDraweeView$InflateHierarchyListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/view/DraweeView<",
        "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        ">;"
    }
.end annotation


# static fields
.field private static sInflateHierarchyListener:Lcom/facebook/drawee/view/GenericDraweeView$InflateHierarchyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/GenericDraweeView;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    return-void
.end method

.method public static setInflateHierarchyListener(Lcom/facebook/drawee/view/GenericDraweeView$InflateHierarchyListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/drawee/view/GenericDraweeView;->sInflateHierarchyListener:Lcom/facebook/drawee/view/GenericDraweeView$InflateHierarchyListener;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "GenericDraweeView#inflateHierarchy"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->inflateBuilder(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getDesiredAspectRatio()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/facebook/drawee/view/GenericDraweeView;->sInflateHierarchyListener:Lcom/facebook/drawee/view/GenericDraweeView$InflateHierarchyListener;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView$InflateHierarchyListener;->onInflateHierarchy(Lcom/facebook/drawee/view/GenericDraweeView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
