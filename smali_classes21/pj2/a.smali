.class public Lpj2/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;

.field private b:Landroid/net/Uri;

.field private c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpj2/a;->c:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object p1, p0, Lpj2/a;->a:Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->uri:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lpj2/a;->b:Landroid/net/Uri;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lpj2/a;->c:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj2/a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj2/a;->a:Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;

    .line 2
    .line 3
    return-object v0
.end method
