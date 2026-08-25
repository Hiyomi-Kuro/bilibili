.class public abstract Lsq0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/imageviewer/utils/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsq0/a;",
        "Lcom/bilibili/lib/imageviewer/utils/c;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "a",
        "onFailure",
        "",
        "Ljava/lang/Object;",
        "image",
        "Lsq0/b;",
        "b",
        "Lsq0/b;",
        "counter",
        "<init>",
        "(Ljava/lang/Object;Lsq0/b;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lsq0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lsq0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lsq0/a;->b:Lsq0/b;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lsq0/b;->a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsq0/a;->b:Lsq0/b;

    .line 2
    .line 3
    iget-object v0, p0, Lsq0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v3, v1, v2}, Lsq0/b;->c(Lsq0/b;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsq0/a;->b:Lsq0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lsq0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lsq0/b;->b(Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
