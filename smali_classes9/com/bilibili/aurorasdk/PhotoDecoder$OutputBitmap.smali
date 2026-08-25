.class Lcom/bilibili/aurorasdk/PhotoDecoder$OutputBitmap;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/aurorasdk/PhotoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OutputBitmap"
.end annotation


# instance fields
.field colors:[I

.field height:I

.field pixels:[B

.field rowBytes:I

.field width:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/aurorasdk/PhotoDecoder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/aurorasdk/PhotoDecoder$OutputBitmap;-><init>()V

    return-void
.end method
