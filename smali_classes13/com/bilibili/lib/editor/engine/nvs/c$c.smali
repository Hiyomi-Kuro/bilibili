.class final Lcom/bilibili/lib/editor/engine/nvs/c$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/editor/engine/nvs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageDesc;


# direct methods
.method private constructor <init>(Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageDesc;)V
    .locals 0
    .param p1    # Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageDesc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/nvs/c$c;->a:Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageDesc;

    .line 5
    .line 6
    return-void
.end method

.method static c(Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageDesc;)Lcom/bilibili/lib/editor/engine/d$d;
    .locals 1
    .param p0    # Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageDesc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/nvs/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/nvs/c$c;-><init>(Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageDesc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/c$c;->a:Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageDesc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageDesc;->canReplace:Z

    .line 4
    .line 5
    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/editor/engine/d$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/c$c;->a:Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageDesc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageDesc;->correspondingClipInfos:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageCorrespondingClipInfo;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bilibili/lib/editor/engine/nvs/c$b;->e(Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageCorrespondingClipInfo;)Lcom/bilibili/lib/editor/engine/d$c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/c$c;->a:Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageDesc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageDesc;->id:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/c$c;->a:Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageDesc;

    .line 2
    .line 3
    iget v0, v0, Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageDesc;->type:I

    .line 4
    .line 5
    return v0
.end method
