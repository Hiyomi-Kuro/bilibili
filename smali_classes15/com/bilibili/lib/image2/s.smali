.class public final Lcom/bilibili/lib/image2/s;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/s;",
        "",
        "Lcom/facebook/imageformat/ImageFormat;",
        "b",
        "Lcom/facebook/imageformat/ImageFormat;",
        "a",
        "()Lcom/facebook/imageformat/ImageFormat;",
        "AVIF",
        "<init>",
        "()V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/image2/s;

.field private static final b:Lcom/facebook/imageformat/ImageFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/image2/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/image2/s;->a:Lcom/bilibili/lib/image2/s;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 9
    .line 10
    const-string v1, "AVIF"

    .line 11
    .line 12
    const-string v2, "avif"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bilibili/lib/image2/s;->b:Lcom/facebook/imageformat/ImageFormat;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imageformat/ImageFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/s;->b:Lcom/facebook/imageformat/ImageFormat;

    .line 2
    .line 3
    return-object v0
.end method
