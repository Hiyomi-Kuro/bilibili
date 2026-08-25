.class public final Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$b;
.super Landroidx/recyclerview/widget/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder;->y4(Landroid/content/Context;ZLsf3/s;IF)Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J0\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/pegasus/holders/LargeCoverSingleV9Holder$b",
        "Landroidx/recyclerview/widget/t;",
        "",
        "getVerticalSnapPreference",
        "viewStart",
        "viewEnd",
        "boxStart",
        "boxEnd",
        "snapPreference",
        "calculateDtToFit",
        "Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "",
        "calculateSpeedPerPixel",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lsf3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/s<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:F


# direct methods
.method constructor <init>(Landroid/content/Context;ZLsf3/s;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lsf3/s<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;F)V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$b;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$b;->b:Lsf3/s;

    .line 4
    .line 5
    iput p4, p0, Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$b;->c:F

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/t;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$b;->b:Lsf3/s;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface/range {v0 .. v5}, Lsf3/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$b;->c:F

    .line 2
    .line 3
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method protected getVerticalSnapPreference()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0
.end method
