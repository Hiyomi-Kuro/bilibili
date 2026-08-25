.class public final Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/MallHorizontalScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/view/b;Lcom/mall/logic/page/home/m;Lcom/mall/ui/widget/MallHorizontalScrollView;Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$a",
        "Lcom/mall/ui/widget/MallHorizontalScrollView$a;",
        "",
        "l",
        "t",
        "oldl",
        "oldt",
        "Lgf3/s;",
        "a",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$a;->a:Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$a;->a:Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->j(Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$a;->a:Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->j(Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eq p2, p1, :cond_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$a;->a:Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-static {p2, p4}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->m(Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2$a;->a:Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;->h(Lcom/mall/ui/page/home/view/MallHomeTopEntryListWidgetV2;)Lcom/mall/ui/page/home/view/MallUnspecifiedLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    sub-int/2addr p1, p3

    .line 44
    int-to-float p1, p1

    .line 45
    sub-float/2addr p4, p1

    .line 46
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
