.class Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;)Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;
    .locals 2

    .line 1
    iget v0, p2, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;->a:F

    .line 2
    .line 3
    iget v1, p3, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;->a:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    mul-float v1, v1, p1

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iget p2, p2, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;->b:F

    .line 10
    .line 11
    iget p3, p3, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;->b:F

    .line 12
    .line 13
    sub-float/2addr p3, p2

    .line 14
    mul-float p1, p1, p3

    .line 15
    .line 16
    add-float/2addr p2, p1

    .line 17
    new-instance p1, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v0, p1, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;->a:F

    .line 23
    .line 24
    iput p2, p1, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;->b:F

    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;

    .line 2
    .line 3
    check-cast p3, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$g;->a(FLcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;)Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
