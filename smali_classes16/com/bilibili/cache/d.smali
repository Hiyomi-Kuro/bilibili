.class Lcom/bilibili/cache/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroidx/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/high16 v0, 0xa00000

    .line 1
    invoke-direct {p0, v0}, Lcom/bilibili/cache/d;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bilibili/cache/d$a;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/cache/d$a;-><init>(Lcom/bilibili/cache/d;I)V

    iput-object v0, p0, Lcom/bilibili/cache/d;->a:Landroidx/collection/x;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cache/d;->a:Landroidx/collection/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/cache/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/cache/d;->a:Landroidx/collection/x;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroidx/collection/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method
