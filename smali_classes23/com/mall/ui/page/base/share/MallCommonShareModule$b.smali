.class public final Lcom/mall/ui/page/base/share/MallCommonShareModule$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/share/MallCommonShareModule;->c(Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Lem1/d$a;Lky1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/page/base/share/MallCommonShareModule$b",
        "Lcom/mall/data/common/b;",
        "",
        "imgPath",
        "Lgf3/s;",
        "d",
        "",
        "error",
        "a",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/mall/ui/page/base/share/MallCommonShareModule;

.field final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field final synthetic e:Lem1/d$a;

.field final synthetic f:Lky1/d$a;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/ui/page/base/share/MallCommonShareModule;Landroidx/fragment/app/FragmentActivity;Lem1/d$a;Lky1/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/mall/ui/page/base/share/MallCommonShareModule;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lem1/d$a;",
            "Lky1/d$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$b;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$b;->c:Lcom/mall/ui/page/base/share/MallCommonShareModule;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$b;->d:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$b;->e:Lem1/d$a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$b;->f:Lky1/d$a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/logic/support/statistic/c;->a:Lcom/mall/logic/support/statistic/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onFailed, error msg="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "saveImage"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/mall/logic/support/statistic/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lby1/f;->i()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lzy1/g;->E1:I

    .line 42
    .line 43
    invoke-static {v0}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$b;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->setImagePath(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$b;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$b;->c:Lcom/mall/ui/page/base/share/MallCommonShareModule;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$b;->d:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$b;->e:Lem1/d$a;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$b;->f:Lky1/d$a;

    .line 29
    .line 30
    invoke-static {v0, v1, p1, v2, v3}, Lcom/mall/ui/page/base/share/MallCommonShareModule;->a(Lcom/mall/ui/page/base/share/MallCommonShareModule;Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Lem1/d$a;Lky1/d$a;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    :goto_1
    sget-object v0, Lcom/mall/logic/support/statistic/c;->a:Lcom/mall/logic/support/statistic/c;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "imgPath is isNullOrEmpty, imgPath="

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "saveImage"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Lcom/mall/logic/support/statistic/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lby1/f;->i()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget v0, Lzy1/g;->E1:I

    .line 92
    .line 93
    invoke-static {v0}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x1

    .line 98
    const/16 v2, 0x11

    .line 99
    .line 100
    invoke-static {p1, v0, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
