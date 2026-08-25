.class public final Ls63/e;
.super Ls63/d;
.source "BL"

# interfaces
.implements Ls63/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls63/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0013B?\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Ls63/e;",
        "Ls63/d;",
        "Ls63/a;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "onClick",
        "Lkotlin/Function0;",
        "v",
        "Lsf3/a;",
        "",
        "res",
        "sourceWidth",
        "sourceHeight",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "<init>",
        "(IIILandroid/graphics/drawable/Drawable;Lsf3/a;)V",
        "w",
        "a",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final w:Ls63/e$a;


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
    .locals 2

    .line 1
    new-instance v0, Ls63/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls63/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls63/e;->w:Ls63/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIILandroid/graphics/drawable/Drawable;Lsf3/a;)V
    .locals 16
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/graphics/drawable/Drawable;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/mall/ui/common/p;->d(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v0, 0x6

    .line 3
    invoke-static {v0}, Lcom/mall/ui/common/p;->d(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1d70

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    invoke-direct/range {v0 .. v15}, Ls63/d;-><init>(IIILandroid/graphics/drawable/Drawable;Lcom/bilibili/app/comment3/ui/span/ImageSpan$Alignment;IIIIIIFLjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    move-object/from16 v1, p5

    iput-object v1, v0, Ls63/e;->v:Lsf3/a;

    return-void
.end method

.method public synthetic constructor <init>(IIILandroid/graphics/drawable/Drawable;Lsf3/a;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v5, p4

    move-object v1, p0

    move v2, p1

    move-object v6, p5

    .line 1
    invoke-direct/range {v1 .. v6}, Ls63/e;-><init>(IIILandroid/graphics/drawable/Drawable;Lsf3/a;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls63/e;->v:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
