.class public final Lcom/bilibili/studio/kaleidoscope/sdk/nvs/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/kaleidoscope/sdk/nvs/c$a;,
        Lcom/bilibili/studio/kaleidoscope/sdk/nvs/c$d;,
        Lcom/bilibili/studio/kaleidoscope/sdk/nvs/c$b;,
        Lcom/bilibili/studio/kaleidoscope/sdk/nvs/c$c;
    }
.end annotation


# instance fields
.field private a:Lcom/meicam/sdk/NvsAssetPackageManager;


# direct methods
.method private constructor <init>(Lcom/meicam/sdk/NvsAssetPackageManager;)V
    .locals 0
    .param p1    # Lcom/meicam/sdk/NvsAssetPackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/c;->a:Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 5
    .line 6
    return-void
.end method

.method static h(Lcom/meicam/sdk/NvsAssetPackageManager;)Lcom/bilibili/studio/kaleidoscope/sdk/d;
    .locals 1
    .param p0    # Lcom/meicam/sdk/NvsAssetPackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/c;-><init>(Lcom/meicam/sdk/NvsAssetPackageManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/c;->a:Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/meicam/sdk/NvsAssetPackageManager;->installAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/c;->a:Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsAssetPackageManager;->changeTemplateAspectRatio(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/c;->a:Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageSupportedAspectRatio(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/kaleidoscope/sdk/d$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/c;->a:Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->getTemplateCaptions(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateCaptionDesc;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/c$b;->b(Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateCaptionDesc;)Lcom/bilibili/studio/kaleidoscope/sdk/d$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/kaleidoscope/sdk/d$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/c;->a:Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->getTemplateFootages(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageDesc;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/c$d;->c(Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageDesc;)Lcom/bilibili/studio/kaleidoscope/sdk/d$d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/c;->a:Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->getTemplateCurrentAspectRatio(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lcom/bilibili/studio/kaleidoscope/sdk/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/c;->a:Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/c$a;->a(Lcom/bilibili/studio/kaleidoscope/sdk/d$a;)Lcom/bilibili/studio/kaleidoscope/sdk/nvs/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->setCallbackInterface(Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
