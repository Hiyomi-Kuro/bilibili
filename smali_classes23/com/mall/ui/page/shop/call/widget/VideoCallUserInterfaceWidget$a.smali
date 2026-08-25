.class public final Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget$a;
.super Lcom/mall/ui/common/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->g(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget$a",
        "Lcom/mall/ui/common/l;",
        "Landroid/net/Uri;",
        "imageUri",
        "Lgf3/s;",
        "i",
        "",
        "err",
        "h",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "e",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget$a;->a:Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/ui/common/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget$a;->a:Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->b(Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget$a;->a:Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->b(Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-static {p1, v0}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->d(Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget$a;->a:Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->b(Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {p1, v1}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->e(Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget$a;->b:Z

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object p1, Lcom/mall/logic/page/shop/c;->a:Lcom/mall/logic/page/shop/c;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "VideoCallUserInterfaceWidget=>==>onImgLoadingComplete==>("

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget$a;->a:Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->b(Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x29

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/shop/c;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget$a;->a:Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->b(Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget$a;->a:Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->a(Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt p1, v0, :cond_4

    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget$a;->b:Z

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget$a;->a:Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->c(Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget$a;->a:Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->c(Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget$a;->a:Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->i()Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->f(Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget$a;->a:Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    invoke-static {p1, v0}, Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;->d(Lcom/mall/ui/page/shop/call/widget/VideoCallUserInterfaceWidget;I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method
