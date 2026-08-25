.class public final Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$c;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->m(IILandroid/content/Context;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$c",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
        "gyroscope_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m;Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$c;->a:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$c;->b:Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$c;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$c;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$c;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$c;->b:Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$c;->a:Lkotlinx/coroutines/m;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->e(Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "some drawable download failed, url "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$c;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "GyroDrawablePainter"

    .line 28
    .line 29
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$c;->a:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/m;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/lib/image2/bean/p;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$c;->b:Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->c(Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;)Ljava/util/LinkedList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bilibili/lib/image2/bean/p;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, v0

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$c;->b:Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->b(Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;)[Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v2, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$c;->c:I

    .line 56
    .line 57
    aput-object p1, v1, v2

    .line 58
    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$c;->b:Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->d(Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->j(Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$c;->b:Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->d(Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v0, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$c;->d:I

    .line 79
    .line 80
    if-lt p1, v0, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$c;->b:Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$c;->a:Lkotlinx/coroutines/m;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;->f(Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter;Lkotlin/coroutines/c;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bilibili/app/common/gyroscope/ui/GyroDrawablePainter$c;->e(Lcom/bilibili/lib/image2/bean/v;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void
.end method
