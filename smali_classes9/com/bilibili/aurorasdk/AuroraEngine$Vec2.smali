.class public Lcom/bilibili/aurorasdk/AuroraEngine$Vec2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/aurorasdk/AuroraEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vec2"
.end annotation


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/aurorasdk/AuroraEngine$Vec2;->x:F

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/aurorasdk/AuroraEngine$Vec2;->y:F

    .line 7
    .line 8
    return-void
.end method
