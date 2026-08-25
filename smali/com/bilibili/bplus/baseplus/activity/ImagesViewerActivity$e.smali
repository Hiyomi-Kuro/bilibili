.class Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/l<",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$e;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$e;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$e;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$e;->a(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
