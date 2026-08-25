.class public final Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;->Z2(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;",
        "Lcom/bilibili/adcommon/basic/marker/c;",
        "adMark",
        "Lgf3/s;",
        "a",
        "onFail",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Landroid/text/SpannableString;

.field final synthetic c:F

.field final synthetic d:Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroid/text/TextPaint;Landroid/text/SpannableString;FLcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a;->b:Landroid/text/SpannableString;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a;->d:Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/adcommon/basic/marker/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a;->b:Landroid/text/SpannableString;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/marker/c;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    int-to-float v1, v3

    .line 21
    add-float/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    iget v2, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a;->c:F

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a;->d:Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;->X2(Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;)Lg8/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget v3, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a;->f:I

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a;->b:Landroid/text/SpannableString;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v4, v0}, Lg8/b$a;->f(Ljava/lang/String;ILandroid/text/SpannableString;F)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lg8/b;->a:Lg8/b;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a;->d:Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;->X2(Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;)Lg8/b$a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lg8/b;->a(Landroid/widget/TextView;Lg8/b$a;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/marker/c;->a()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/marker/c;->a()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a;->d:Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onFail()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a;->b:Landroid/text/SpannableString;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a;->a:Landroid/text/TextPaint;

    .line 15
    .line 16
    iget v2, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a;->c:F

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a;->d:Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;->X2(Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;)Lg8/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget v3, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a;->f:I

    .line 30
    .line 31
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a;->b:Landroid/text/SpannableString;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4, v0}, Lg8/b$a;->f(Ljava/lang/String;ILandroid/text/SpannableString;F)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lg8/b;->a:Lg8/b;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a;->d:Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;->X2(Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;)Lg8/b$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lg8/b;->a(Landroid/widget/TextView;Lg8/b$a;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a;->d:Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
