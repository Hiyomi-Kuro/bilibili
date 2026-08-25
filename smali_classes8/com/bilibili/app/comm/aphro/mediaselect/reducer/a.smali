.class public final Lcom/bilibili/app/comm/aphro/mediaselect/reducer/a;
.super Lcom/bilibili/app/comm/list/common/contract/RouterResultContract;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/list/common/contract/RouterResultContract<",
        "Landroid/os/Bundle;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/a;",
        "Lcom/bilibili/app/comm/list/common/contract/RouterResultContract;",
        "Landroid/os/Bundle;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/g;",
        "Lcom/bilibili/lib/blrouter/r;",
        "bundleLike",
        "input",
        "Lgf3/s;",
        "c",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "intent",
        "d",
        "",
        "b",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "url",
        "<init>",
        "(Ljava/lang/String;)V",
        "aphro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/common/contract/RouterResultContract;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/bilibili/lib/blrouter/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/a;->c(Lcom/bilibili/lib/blrouter/r;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/lib/blrouter/r;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "default_extra_bundle"

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(ILandroid/content/Intent;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/g;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/g;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v0, "preview_image_list"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    const-string v2, "use_origin"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    :cond_3
    new-instance v2, Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-direct {v2, v3, v3, v5, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;-><init>(ZZILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    const-string v1, "intercepted_aphro_image"

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v1, p2

    .line 65
    check-cast v1, Lcom/bilibili/gallery/basic/ImageData;

    .line 66
    .line 67
    :cond_5
    invoke-direct {p1, v0, v4, v2, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/g;-><init>(Ljava/util/List;ZLcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;Lcom/bilibili/gallery/basic/ImageData;)V

    .line 68
    .line 69
    .line 70
    move-object v1, p1

    .line 71
    :cond_6
    return-object v1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/a;->d(ILandroid/content/Intent;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
