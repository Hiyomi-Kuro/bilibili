.class public Lo52/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldn0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/yalantis/ucrop/a;->a(Landroid/content/Intent;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    invoke-static {p2}, Lcom/yalantis/ucrop/a;->c(Landroid/content/Intent;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/boxing/model/config/CropConfig;Ljava/lang/String;I)V
    .locals 3
    .param p3    # Lcom/bilibili/boxing/model/config/CropConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    new-instance v0, Lcom/yalantis/ucrop/a$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/yalantis/ucrop/a$a;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/a$a;->b(Landroid/graphics/Bitmap$CompressFormat;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/bilibili/boxing/model/config/CropConfig;->getMaxWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p3}, Lcom/bilibili/boxing/model/config/CropConfig;->getMaxHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/yalantis/ucrop/a$a;->h(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/bilibili/boxing/model/config/CropConfig;->b()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p3}, Lcom/bilibili/boxing/model/config/CropConfig;->c()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/yalantis/ucrop/a$a;->g(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/bilibili/boxing/model/config/CropConfig;->d()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p4, p3}, Lcom/yalantis/ucrop/a;->d(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/a;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, v0}, Lcom/yalantis/ucrop/a;->g(Lcom/yalantis/ucrop/a$a;)Lcom/yalantis/ucrop/a;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3, p1, p2, p5}, Lcom/yalantis/ucrop/a;->f(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
