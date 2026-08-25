.class Lcom/bilibili/cache/d$a;
.super Landroidx/collection/x;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cache/d;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/x<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cache/d;


# direct methods
.method constructor <init>(Lcom/bilibili/cache/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cache/d$a;->a:Lcom/bilibili/cache/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/collection/x;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cache/d$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
