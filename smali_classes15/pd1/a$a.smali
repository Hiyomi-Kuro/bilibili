.class public final Lpd1/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lpd1/a$a;",
        "",
        "Lpd1/a;",
        "a",
        "Landroid/net/Uri;",
        "Landroid/net/Uri;",
        "uri",
        "<init>",
        "(Landroid/net/Uri;)V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd1/a$a;->a:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lpd1/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lpd1/a$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/image2/c;->a(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lpd1/a;

    .line 12
    .line 13
    sget-object v1, Lpd1/a;->c:Lpd1/a$c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lpd1/a$c;->a()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, v2}, Lpd1/a;-><init>(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method
