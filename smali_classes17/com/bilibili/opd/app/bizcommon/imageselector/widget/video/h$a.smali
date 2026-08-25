.class public final Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;->e(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/opd/app/bizcommon/imageselector/widget/video/h$a",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView$a;",
        "Lgf3/s;",
        "c",
        "a",
        "d",
        "",
        "i",
        "i1",
        "b",
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
.field final synthetic a:Z

.field final synthetic b:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;


# direct methods
.method constructor <init>(ZLcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h$a;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h$a;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;->b(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;)Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h$a;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;->c(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h$a;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;->a(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;)Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/g;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h$a;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;->b(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;)Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h$a;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;->c(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h$a;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;->b(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;)Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;->u()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h$a;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;->b(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;)Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/MallMediaVideoView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h$a;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;->c(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h$a;->b:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;->a(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/h;)Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/video/g;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
