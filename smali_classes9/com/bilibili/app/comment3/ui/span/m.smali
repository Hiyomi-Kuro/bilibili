.class public final Lcom/bilibili/app/comment3/ui/span/m;
.super Lcom/bilibili/app/comment3/ui/span/k;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/ui/span/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/span/m;",
        "Lcom/bilibili/app/comment3/ui/span/k;",
        "",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "onClick",
        "Lkotlin/Function0;",
        "v",
        "Lsf3/a;",
        "",
        "res",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "tintColor",
        "<init>",
        "(ILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Lsf3/a;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final v:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Lsf3/a;)V
    .locals 16
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xff6

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    .line 2
    invoke-direct/range {v0 .. v15}, Lcom/bilibili/app/comment3/ui/span/k;-><init>(IIILandroid/graphics/drawable/Drawable;Lcom/bilibili/app/comment3/ui/span/ImageSpan$Alignment;IIIIIIFLjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/bilibili/app/comment3/ui/span/m;->v:Lsf3/a;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Lsf3/a;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/ui/span/m;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Lsf3/a;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/span/m;->v:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
