.class final Lcom/bilibili/topix/center/BubbleData$layout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/center/BubbleData;-><init>(Ljava/lang/String;FFIIFIIFFFFFIFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/text/StaticLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/text/StaticLayout;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/topix/center/BubbleData;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/center/BubbleData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/center/BubbleData$layout$2;->this$0:Lcom/bilibili/topix/center/BubbleData;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/text/StaticLayout;
    .locals 9

    iget-object v0, p0, Lcom/bilibili/topix/center/BubbleData$layout$2;->this$0:Lcom/bilibili/topix/center/BubbleData;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/topix/center/BubbleData;->u()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/topix/center/BubbleData$layout$2;->this$0:Lcom/bilibili/topix/center/BubbleData;

    invoke-virtual {v1}, Lcom/bilibili/topix/center/BubbleData;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/bilibili/topix/center/BubbleData$layout$2;->this$0:Lcom/bilibili/topix/center/BubbleData;

    invoke-virtual {v1}, Lcom/bilibili/topix/center/BubbleData;->h()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bilibili/topix/center/BubbleData$layout$2;->this$0:Lcom/bilibili/topix/center/BubbleData;

    invoke-virtual {v2}, Lcom/bilibili/topix/center/BubbleData;->k()F

    move-result v2

    invoke-static {v2}, Lcom/bilibili/topix/center/b;->a(F)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v4, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/bilibili/topix/center/BubbleData$layout$2;->this$0:Lcom/bilibili/topix/center/BubbleData;

    invoke-virtual {v1}, Lcom/bilibili/topix/center/BubbleData;->s()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bilibili/topix/center/BubbleData$layout$2;->this$0:Lcom/bilibili/topix/center/BubbleData;

    invoke-virtual {v1}, Lcom/bilibili/topix/center/BubbleData;->u()Landroid/text/TextPaint;

    move-result-object v3

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/topix/center/BubbleData$layout$2;->this$0:Lcom/bilibili/topix/center/BubbleData;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/topix/center/BubbleData;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/topix/center/BubbleData$layout$2;->this$0:Lcom/bilibili/topix/center/BubbleData;

    invoke-virtual {v1}, Lcom/bilibili/topix/center/BubbleData;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/topix/center/BubbleData$layout$2;->this$0:Lcom/bilibili/topix/center/BubbleData;

    invoke-virtual {v2}, Lcom/bilibili/topix/center/BubbleData;->u()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Landroidx/appcompat/widget/l0;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/u0;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData$layout$2;->invoke()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method
