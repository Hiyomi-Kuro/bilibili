.class final Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B5\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u0003\u001a\u00020\u0002R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$b;",
        "",
        "Lgf3/s;",
        "e",
        "",
        "Landroid/graphics/Bitmap;",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "bitmaps",
        "",
        "b",
        "Z",
        "d",
        "()Z",
        "keepLastFrame",
        "",
        "c",
        "J",
        "()J",
        "delay",
        "duration",
        "",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "url",
        "f",
        "recycled",
        "<init>",
        "(Ljava/util/List;ZJJLjava/lang/String;)V",
        "comment-ext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:J

.field private final d:J

.field private final e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZJJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;ZJJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$b;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$b;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$b;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$b;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$b;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/kanpai/m;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$b;->f:Z

    .line 13
    .line 14
    return-void
.end method
