.class public final Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0008R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0016\u0010\r\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams$a;",
        "",
        "",
        "playUrl",
        "c",
        "",
        "release",
        "b",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams;",
        "a",
        "Ljava/lang/String;",
        "Z",
        "loop",
        "needReleased",
        "<init>",
        "()V",
        "imageselector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams$a;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams$a;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams$a;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams;-><init>(Ljava/lang/String;ZZLkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Z)Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallVideoParams$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method
