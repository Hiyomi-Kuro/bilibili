.class public final Lcom/bilibili/gripper/container/image/sprite/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/imageformat/ImageFormat;",
        "a",
        "Lcom/facebook/imageformat/ImageFormat;",
        "()Lcom/facebook/imageformat/ImageFormat;",
        "SpriteFormat",
        "image-ctr_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/imageformat/ImageFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 2
    .line 3
    const-string v1, "SPRITE"

    .line 4
    .line 5
    const-string v2, "sprite"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/gripper/container/image/sprite/c;->a:Lcom/facebook/imageformat/ImageFormat;

    .line 11
    .line 12
    return-void
.end method

.method public static final a()Lcom/facebook/imageformat/ImageFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/image/sprite/c;->a:Lcom/facebook/imageformat/ImageFormat;

    .line 2
    .line 3
    return-object v0
.end method
