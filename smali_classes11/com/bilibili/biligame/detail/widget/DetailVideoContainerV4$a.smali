.class public final Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;->a(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/biligame/detail/widget/DetailVideoContainerV4$a",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "Landroid/net/Uri;",
        "imageUri",
        "Lgf3/s;",
        "a",
        "",
        "err",
        "b",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "d",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4$a;->a:Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4$a;->a:Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailActivityV4;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "PicDownloadTime"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4$a;->a:Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailActivityV4;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "PicDownloadTime"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Lcom/bilibili/biligame/report/ReportHelper;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4$a;->a:Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "ShowTime"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/a0;->d(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4$a;->a:Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailActivityV4;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "PicDownloadTime"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Lcom/bilibili/biligame/report/ReportHelper;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4$a;->a:Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "ShowTime"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public synthetic f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->e(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
