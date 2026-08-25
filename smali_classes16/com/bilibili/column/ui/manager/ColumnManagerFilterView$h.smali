.class public Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/widget/TextView;

.field g:Landroid/graphics/Point;

.field h:I

.field i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
.end method
