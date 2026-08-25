.class final Lcom/bilibili/bililive/guard/LiveGuardResource$getGuardAvatarFrameBitmap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/guard/LiveGuardResource;->a(ILsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/graphics/Bitmap;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/graphics/Bitmap;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cb:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $guardLevel:I

.field final synthetic $resources:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;ILsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/guard/LiveGuardResource$getGuardAvatarFrameBitmap$1;->$resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/guard/LiveGuardResource$getGuardAvatarFrameBitmap$1;->$guardLevel:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/guard/LiveGuardResource$getGuardAvatarFrameBitmap$1;->$cb:Lsf3/l;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/guard/LiveGuardResource$getGuardAvatarFrameBitmap$1;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/bililive/guard/LiveGuardResource$getGuardAvatarFrameBitmap$1;->$resources:Landroid/content/res/Resources;

    .line 2
    sget-object v0, Lcom/bilibili/bililive/guard/a;->a:Lcom/bilibili/bililive/guard/a;

    iget v1, p0, Lcom/bilibili/bililive/guard/LiveGuardResource$getGuardAvatarFrameBitmap$1;->$guardLevel:I

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/guard/a;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/guard/LiveGuardResource$getGuardAvatarFrameBitmap$1;->$cb:Lsf3/l;

    .line 3
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
