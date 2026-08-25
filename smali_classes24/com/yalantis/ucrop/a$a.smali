.class public Lcom/yalantis/ucrop/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/a$a;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/a$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/a$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.yalantis.ucrop.CompressionFormatName"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/a$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.yalantis.ucrop.CompressionQuality"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/a$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.yalantis.ucrop.HideBottomControls"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/a$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.yalantis.ucrop.ShowCropGrid"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/a$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.yalantis.ucrop.StatusBarColor"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/a$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.yalantis.ucrop.AspectRatioX"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/yalantis/ucrop/a$a;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "com.yalantis.ucrop.AspectRatioY"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/a$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.yalantis.ucrop.MaxSizeX"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/yalantis/ucrop/a$a;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "com.yalantis.ucrop.MaxSizeY"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
