.class public final Lcom/bilibili/lib/image2/bean/RoundingParams$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/image2/bean/RoundingParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J(\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0007R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/bean/RoundingParams$a;",
        "",
        "Lcom/bilibili/lib/image2/bean/RoundingParams;",
        "a",
        "",
        "radius",
        "c",
        "topLeft",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "b",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/image2/bean/RoundingParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(FFFF)Lcom/bilibili/lib/image2/bean/RoundingParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/lib/image2/bean/RoundingParams;->s(FFFF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c(F)Lcom/bilibili/lib/image2/bean/RoundingParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
