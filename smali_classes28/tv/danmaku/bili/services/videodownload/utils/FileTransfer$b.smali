.class final Ltv/danmaku/bili/services/videodownload/utils/FileTransfer$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->B(Landroid/net/Uri;)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/net/Uri;",
        "uri",
        "",
        "Ltv/danmaku/bili/services/videodownload/utils/j;",
        "a",
        "(Landroid/net/Uri;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer$b;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/services/videodownload/utils/j;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->f:Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer$b;->a:Landroid/app/Application;

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    new-instance v3, Ljava/net/URI;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;->F(Ltv/danmaku/bili/services/videodownload/utils/FileTransfer;Landroid/content/Context;Ljava/io/File;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/services/videodownload/utils/FileTransfer$b;->a(Landroid/net/Uri;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
