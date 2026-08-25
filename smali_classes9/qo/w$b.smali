.class final Lqo/w$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/w;->O(Landroid/content/Context;Ljava/util/List;Z)Lzc3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljava/io/File;",
        "it",
        "a",
        "(Ljava/io/File;)Ljava/io/File;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lqo/w;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lqo/w;Ljava/util/List;ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/w;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqo/w$b;->a:Lqo/w;

    .line 2
    .line 3
    iput-object p2, p0, Lqo/w$b;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lqo/w$b;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lqo/w$b;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lqo/w$b;->a:Lqo/w;

    .line 2
    .line 3
    iget-object v1, p0, Lqo/w$b;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lqo/w$b;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lqo/w;->e(Lqo/w;Ljava/util/List;Z)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lqo/w$b;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v1, v0, p1, v2, v3}, Lqo/c;->c(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;J)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqo/w$b;->a(Ljava/io/File;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
