.class public final Lcom/mall/ui/page/base/MallWebBoxShareModule$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/MallWebBoxShareModule;->h(Landroid/graphics/Bitmap;Lcom/mall/ui/page/base/share/BoxShareInfoBean;Ljava/lang/String;Ljava/lang/String;)V
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
        "com/mall/ui/page/base/MallWebBoxShareModule$a",
        "Lcom/mall/data/common/b;",
        "",
        "imgPath",
        "Lgf3/s;",
        "g",
        "",
        "error",
        "a",
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
.field final synthetic a:Lcom/mall/ui/page/base/MallWebBoxShareModule;

.field final synthetic b:Lcom/mall/ui/page/base/share/BoxShareInfoBean;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/base/MallWebBoxShareModule;Lcom/mall/ui/page/base/share/BoxShareInfoBean;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$a;->a:Lcom/mall/ui/page/base/MallWebBoxShareModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$a;->b:Lcom/mall/ui/page/base/share/BoxShareInfoBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$a;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lcom/mall/ui/page/base/MallWebBoxShareModule;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/base/MallWebBoxShareModule$a;->h(Lcom/mall/ui/page/base/MallWebBoxShareModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/mall/ui/page/base/MallWebBoxShareModule;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/base/MallWebBoxShareModule$a;->f(Lcom/mall/ui/page/base/MallWebBoxShareModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/mall/ui/page/base/MallWebBoxShareModule;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/base/MallWebBoxShareModule;->b(Lcom/mall/ui/page/base/MallWebBoxShareModule;)Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lzy1/g;->E1:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final h(Lcom/mall/ui/page/base/MallWebBoxShareModule;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/base/MallWebBoxShareModule;->b(Lcom/mall/ui/page/base/MallWebBoxShareModule;)Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lzy1/g;->E1:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$a;->a:Lcom/mall/ui/page/base/MallWebBoxShareModule;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/base/MallWebBoxShareModule;->a(Lcom/mall/ui/page/base/MallWebBoxShareModule;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$a;->a:Lcom/mall/ui/page/base/MallWebBoxShareModule;

    .line 8
    .line 9
    new-instance v1, Lcom/mall/ui/page/base/f0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/mall/ui/page/base/f0;-><init>(Lcom/mall/ui/page/base/MallWebBoxShareModule;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$a;->c:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$a;->c:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 5

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
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$a;->a:Lcom/mall/ui/page/base/MallWebBoxShareModule;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mall/ui/page/base/MallWebBoxShareModule;->c(Lcom/mall/ui/page/base/MallWebBoxShareModule;)Lcom/mall/ui/page/magicresult/share/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mall/ui/page/magicresult/share/a;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$a;->a:Lcom/mall/ui/page/base/MallWebBoxShareModule;

    .line 27
    .line 28
    new-instance v1, Lcom/mall/ui/page/magicresult/share/a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$a;->a:Lcom/mall/ui/page/base/MallWebBoxShareModule;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/mall/ui/page/base/MallWebBoxShareModule;->b(Lcom/mall/ui/page/base/MallWebBoxShareModule;)Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$a;->b:Lcom/mall/ui/page/base/share/BoxShareInfoBean;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$a;->a:Lcom/mall/ui/page/base/MallWebBoxShareModule;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/mall/ui/page/base/MallWebBoxShareModule;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/mall/ui/page/magicresult/share/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/base/share/BoxShareInfoBean;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/mall/ui/page/base/MallWebBoxShareModule;->f(Lcom/mall/ui/page/base/MallWebBoxShareModule;Lcom/mall/ui/page/magicresult/share/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$a;->a:Lcom/mall/ui/page/base/MallWebBoxShareModule;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/mall/ui/page/base/MallWebBoxShareModule;->c(Lcom/mall/ui/page/base/MallWebBoxShareModule;)Lcom/mall/ui/page/magicresult/share/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mall/ui/page/magicresult/share/a;->j()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$a;->c:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$a;->c:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$a;->a:Lcom/mall/ui/page/base/MallWebBoxShareModule;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/mall/ui/page/base/MallWebBoxShareModule;->d(Lcom/mall/ui/page/base/MallWebBoxShareModule;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$a;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$a;->a:Lcom/mall/ui/page/base/MallWebBoxShareModule;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/mall/ui/page/base/MallWebBoxShareModule;->a(Lcom/mall/ui/page/base/MallWebBoxShareModule;)Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$a;->a:Lcom/mall/ui/page/base/MallWebBoxShareModule;

    .line 93
    .line 94
    new-instance v1, Lcom/mall/ui/page/base/g0;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lcom/mall/ui/page/base/g0;-><init>(Lcom/mall/ui/page/base/MallWebBoxShareModule;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallWebBoxShareModule$a;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
