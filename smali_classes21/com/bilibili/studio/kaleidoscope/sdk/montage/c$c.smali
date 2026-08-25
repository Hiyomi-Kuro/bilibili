.class final Lcom/bilibili/studio/kaleidoscope/sdk/montage/c$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/kaleidoscope/sdk/montage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageDesc;


# direct methods
.method private constructor <init>(Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageDesc;)V
    .locals 0
    .param p1    # Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageDesc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/c$c;->a:Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageDesc;

    .line 5
    .line 6
    return-void
.end method

.method static c(Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageDesc;)Lcom/bilibili/studio/kaleidoscope/sdk/d$d;
    .locals 1
    .param p0    # Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageDesc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/c$c;-><init>(Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageDesc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/c$c;->a:Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageDesc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageDesc;->canReplace:Z

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
            "Lcom/bilibili/studio/kaleidoscope/sdk/d$c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Mon.TFD.Impl"

    .line 2
    .line 3
    const-string v1, "getCorrespondingClipInfos"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/c$c;->a:Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageDesc;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageDesc;->correspondingClipInfos:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageCorrespondingClipInfo;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/c$b;->e(Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageCorrespondingClipInfo;)Lcom/bilibili/studio/kaleidoscope/sdk/d$c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/c$c;->a:Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageDesc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageDesc;->id:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/c$c;->a:Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageDesc;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageDesc;->type:I

    .line 4
    .line 5
    return v0
.end method
