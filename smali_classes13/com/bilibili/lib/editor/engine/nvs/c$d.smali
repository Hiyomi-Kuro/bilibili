.class final Lcom/bilibili/lib/editor/engine/nvs/c$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/editor/engine/nvs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateCaptionDesc;


# direct methods
.method private constructor <init>(Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateCaptionDesc;)V
    .locals 0
    .param p1    # Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateCaptionDesc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/nvs/c$d;->a:Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateCaptionDesc;

    .line 5
    .line 6
    return-void
.end method

.method static b(Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateCaptionDesc;)Lcom/bilibili/lib/editor/engine/d$b;
    .locals 1
    .param p0    # Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateCaptionDesc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/nvs/c$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/nvs/c$d;-><init>(Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateCaptionDesc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/c$d;->a:Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateCaptionDesc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateCaptionDesc;->replaceId:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/c$d;->a:Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateCaptionDesc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateCaptionDesc;->text:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
