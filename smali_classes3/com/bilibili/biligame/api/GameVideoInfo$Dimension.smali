.class public final Lcom/bilibili/biligame/api/GameVideoInfo$Dimension;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/api/GameVideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dimension"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/GameVideoInfo$Dimension;",
        "Ljava/io/Serializable;",
        "()V",
        "height",
        "",
        "getHeight",
        "()F",
        "setHeight",
        "(F)V",
        "rotate",
        "getRotate",
        "setRotate",
        "width",
        "getWidth",
        "setWidth",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private height:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "height"
    .end annotation
.end field

.field private rotate:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rotate"
    .end annotation
.end field

.field private width:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/GameVideoInfo$Dimension;->height:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRotate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/GameVideoInfo$Dimension;->rotate:F

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/GameVideoInfo$Dimension;->width:F

    .line 2
    .line 3
    return v0
.end method

.method public final setHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/GameVideoInfo$Dimension;->height:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRotate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/GameVideoInfo$Dimension;->rotate:F

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/GameVideoInfo$Dimension;->width:F

    .line 2
    .line 3
    return-void
.end method
