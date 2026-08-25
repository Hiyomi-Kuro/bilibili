.class public final Lcom/bilibili/bplus/followingpublish/utils/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lon0/c;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "publish_image_report"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/utils/t;",
        "Lon0/c;",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        "img",
        "Lon0/e;",
        "c",
        "(Lcom/bilibili/boxing/model/entity/BaseMedia;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/gallery/basic/Media;",
        "media",
        "a",
        "(Lcom/bilibili/gallery/basic/Media;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/gallery/basic/Media;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/gallery/basic/Media;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lon0/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lon0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lon0/e;-><init>(ZZLandroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public b(Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/bilibili/boxing/model/entity/BaseMedia;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lon0/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    sget-object p2, Lcom/bilibili/bplus/followingpublish/utils/q;->a:Lcom/bilibili/bplus/followingpublish/utils/q;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lon0/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lon0/e;-><init>(ZZLandroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
