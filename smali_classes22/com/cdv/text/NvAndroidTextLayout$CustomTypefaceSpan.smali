.class public Lcom/cdv/text/NvAndroidTextLayout$CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cdv/text/NvAndroidTextLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomTypefaceSpan"
.end annotation


# instance fields
.field private m_italic:I

.field private m_typeface:Landroid/graphics/Typeface;

.field private m_weight:I

.field final synthetic this$0:Lcom/cdv/text/NvAndroidTextLayout;


# direct methods
.method public constructor <init>(Lcom/cdv/text/NvAndroidTextLayout;Landroid/graphics/Typeface;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cdv/text/NvAndroidTextLayout$CustomTypefaceSpan;->this$0:Lcom/cdv/text/NvAndroidTextLayout;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/cdv/text/NvAndroidTextLayout$CustomTypefaceSpan;->m_typeface:Landroid/graphics/Typeface;

    .line 9
    .line 10
    iput p3, p0, Lcom/cdv/text/NvAndroidTextLayout$CustomTypefaceSpan;->m_weight:I

    .line 11
    .line 12
    iput p4, p0, Lcom/cdv/text/NvAndroidTextLayout$CustomTypefaceSpan;->m_italic:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout$CustomTypefaceSpan;->m_typeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout$CustomTypefaceSpan;->this$0:Lcom/cdv/text/NvAndroidTextLayout;

    .line 7
    .line 8
    iget v1, p0, Lcom/cdv/text/NvAndroidTextLayout$CustomTypefaceSpan;->m_weight:I

    .line 9
    .line 10
    iget v2, p0, Lcom/cdv/text/NvAndroidTextLayout$CustomTypefaceSpan;->m_italic:I

    .line 11
    .line 12
    invoke-static {v0, p1, v1, v2}, Lcom/cdv/text/NvAndroidTextLayout;->access$000(Lcom/cdv/text/NvAndroidTextLayout;Landroid/graphics/Paint;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout$CustomTypefaceSpan;->m_typeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout$CustomTypefaceSpan;->this$0:Lcom/cdv/text/NvAndroidTextLayout;

    .line 7
    .line 8
    iget v1, p0, Lcom/cdv/text/NvAndroidTextLayout$CustomTypefaceSpan;->m_weight:I

    .line 9
    .line 10
    iget v2, p0, Lcom/cdv/text/NvAndroidTextLayout$CustomTypefaceSpan;->m_italic:I

    .line 11
    .line 12
    invoke-static {v0, p1, v1, v2}, Lcom/cdv/text/NvAndroidTextLayout;->access$000(Lcom/cdv/text/NvAndroidTextLayout;Landroid/graphics/Paint;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
