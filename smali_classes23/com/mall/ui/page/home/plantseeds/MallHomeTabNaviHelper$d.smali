.class public final Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper;->g(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/image2/bean/x<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper$d",
        "Lcom/bilibili/lib/image2/bean/x;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "imageDataSource",
        "Lgf3/s;",
        "a",
        "d",
        "dataSource",
        "b",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper$d;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/bean/p;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper$d;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper$d;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "===>onResult===>"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "==>"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "==>["

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    instance-of p1, v0, Lcom/bilibili/lib/image2/bean/h;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    move-object p1, v0

    .line 62
    check-cast p1, Lcom/bilibili/lib/image2/bean/h;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "]===>"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public b(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/w;->a(Lcom/bilibili/lib/image2/bean/x;Lcom/bilibili/lib/image2/bean/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "===>onFailure=>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getFailureCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
