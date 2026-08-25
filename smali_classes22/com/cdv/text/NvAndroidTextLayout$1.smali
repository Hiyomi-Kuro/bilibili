.class Lcom/cdv/text/NvAndroidTextLayout$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cdv/text/NvAndroidTextLayout;->appendUnderlineGlyphs()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cdv/text/NvAndroidTextLayout;


# direct methods
.method constructor <init>(Lcom/cdv/text/NvAndroidTextLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cdv/text/NvAndroidTextLayout$1;->this$0:Lcom/cdv/text/NvAndroidTextLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;)I
    .locals 4

    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout$1;->this$0:Lcom/cdv/text/NvAndroidTextLayout;

    .line 2
    invoke-static {v0}, Lcom/cdv/text/NvAndroidTextLayout;->access$300(Lcom/cdv/text/NvAndroidTextLayout;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object p2, p2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    return v3

    :cond_0
    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 4
    :cond_2
    iget-object p1, p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object p2, p2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, p1, p2

    if-gez v0, :cond_3

    return v3

    :cond_3
    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    check-cast p2, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    invoke-virtual {p0, p1, p2}, Lcom/cdv/text/NvAndroidTextLayout$1;->compare(Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;)I

    move-result p1

    return p1
.end method
