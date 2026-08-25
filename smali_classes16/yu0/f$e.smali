.class Lyu0/f$e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/graphics/PointF;

.field private b:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Lcom/bilibili/bplus/baseplus/widget/labview/Direction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu0/f$e;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    iput-object p2, p0, Lyu0/f$e;->b:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lyu0/f$e;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu0/f$e;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lyu0/f$e;)Lcom/bilibili/bplus/baseplus/widget/labview/Direction;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu0/f$e;->b:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 2
    .line 3
    return-object p0
.end method
