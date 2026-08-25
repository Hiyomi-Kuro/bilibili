.class final Lda1/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lba1/a$a;


# direct methods
.method private constructor <init>(Lba1/a$a;)V
    .locals 0
    .param p1    # Lba1/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda1/a$a;->a:Lba1/a$a;

    .line 5
    .line 6
    return-void
.end method

.method static a(Lba1/a$a;)Lcom/meishe/cafconvertor/NvCafCreator$OnConvertListener;
    .locals 1
    .param p0    # Lba1/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lda1/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lda1/a$a;-><init>(Lba1/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public convertBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda1/a$a;->a:Lba1/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lba1/a$a;->convertBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public convertFinished(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda1/a$a;->a:Lba1/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lba1/a$a;->convertFinished(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
