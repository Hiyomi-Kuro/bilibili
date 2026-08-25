.class public Lcom/meishe/cafconvertor/gifdecoder/GifHeader;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final NETSCAPE_LOOP_COUNT_DOES_NOT_EXIST:I = -0x1

.field public static final NETSCAPE_LOOP_COUNT_FOREVER:I


# instance fields
.field a:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field b:I

.field c:I

.field d:Lcom/meishe/cafconvertor/gifdecoder/GifFrame;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meishe/cafconvertor/gifdecoder/GifFrame;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:I

.field h:Z

.field i:I

.field j:I

.field k:I

.field l:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->a:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->c:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->e:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->m:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meishe/cafconvertor/gifdecoder/GifHeader;->f:I

    .line 2
    .line 3
    return v0
.end method
