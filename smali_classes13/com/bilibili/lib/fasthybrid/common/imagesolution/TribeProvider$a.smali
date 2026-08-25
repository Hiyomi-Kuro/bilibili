.class public final Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$a;
.super Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000f\u001a\u00020\u0001\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$a;",
        "Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;",
        "Landroid/net/Uri;",
        "e",
        "Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;",
        "Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;",
        "getKitInfo",
        "()Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;",
        "kitInfo",
        "",
        "f",
        "Ljava/lang/String;",
        "getError",
        "()Ljava/lang/String;",
        "error",
        "request",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;Ljava/lang/String;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;->c()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$a;->e:Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$a;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public e()Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;->d()Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$a;->e:Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "0"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "1"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$a;->e:Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "{}"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$a;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
