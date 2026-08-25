.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/f;->d(Lcom/facebook/litho/ComponentContext;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/Object;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IILcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/f$a",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "",
        "err",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "d",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/h;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/h;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/f$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/f$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/f$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/f$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->b(Lcom/bilibili/lib/image2/bean/b0;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/f$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/f$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v2, v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_1
    invoke-interface {v0, v1, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/h;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/a0;->d(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/f$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/f$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v3, v2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v2, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->c()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->b()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/h;->onLoaded(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->c()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->b()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/f$a;->c:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "keep"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/f$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/h;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/f$a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of v3, v2, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    move-object v1, v2

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/f$a;->d:I

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/f$a;->d:I

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->c()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    mul-float v4, v4, v5

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->b()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-float p1, p1

    .line 96
    div-float/2addr v4, p1

    .line 97
    div-float/2addr v3, v4

    .line 98
    float-to-int p1, v3

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/h;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public synthetic f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->e(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
