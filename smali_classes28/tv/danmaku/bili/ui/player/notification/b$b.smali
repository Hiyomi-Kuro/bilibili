.class Ltv/danmaku/bili/ui/player/notification/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/player/notification/b;->b(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/player/notification/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "[",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/player/notification/b$d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ltv/danmaku/bili/ui/player/notification/b;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/player/notification/b;Ltv/danmaku/bili/ui/player/notification/b$d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/player/notification/b$b;->c:Ltv/danmaku/bili/ui/player/notification/b;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/player/notification/b$b;->a:Ltv/danmaku/bili/ui/player/notification/b$d;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/player/notification/b$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "[",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/bili/ui/player/notification/b$b;->a:Ltv/danmaku/bili/ui/player/notification/b$d;

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/b$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v2, "got null bitmaps"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/ui/player/notification/b$d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/b$b;->a:Ltv/danmaku/bili/ui/player/notification/b$d;

    .line 25
    .line 26
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/notification/b$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aget-object v2, p1, v2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aget-object p1, p1, v3

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p1}, Ltv/danmaku/bili/ui/player/notification/b$d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/player/notification/b$b;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
