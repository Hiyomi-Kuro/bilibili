.class public final Ltv/danmaku/biliplayerv2/service/interact/helper/f$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/biliplayerv2/service/interact/helper/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/helper/f$b;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "setSeconds",
        "(I)V",
        "seconds",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        "()Landroid/graphics/Bitmap;",
        "d",
        "(Landroid/graphics/Bitmap;)V",
        "bitmap",
        "c",
        "e",
        "tryTime",
        "<init>",
        "(ILandroid/graphics/Bitmap;I)V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/graphics/Bitmap;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/biliplayerv2/service/interact/helper/f$b;-><init>(ILandroid/graphics/Bitmap;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Bitmap;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f$b;->a:I

    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f$b;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/Bitmap;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/interact/helper/f$b;-><init>(ILandroid/graphics/Bitmap;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f$b;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f$b;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f$b;->c:I

    .line 2
    .line 3
    return-void
.end method
