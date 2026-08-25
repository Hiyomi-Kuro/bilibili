.class public final Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenerationRequestLocation;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenerationRequestLocation;",
        "",
        "longitude",
        "",
        "latitude",
        "(FF)V",
        "getLatitude",
        "()F",
        "getLongitude",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final latitude:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private final longitude:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenerationRequestLocation;->longitude:F

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenerationRequestLocation;->latitude:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getLatitude()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenerationRequestLocation;->latitude:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLongitude()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MaterialServerGenerationRequestLocation;->longitude:F

    .line 2
    .line 3
    return v0
.end method
