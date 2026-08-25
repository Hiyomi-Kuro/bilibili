.class Ldo1/k$a;
.super Lcom/bilibili/lib/videoupload/callback/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldo1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldo1/k;


# direct methods
.method constructor <init>(Ldo1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldo1/k$a;->a:Ldo1/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/videoupload/callback/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ldo1/l;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldo1/k$a;->a:Ldo1/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ldo1/k;->g(Ldo1/k;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldo1/k$a;->a:Ldo1/k;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ldo1/k;->G(Lcom/bilibili/lib/videoupload/callback/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->a:Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->y(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Ldo1/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldo1/k$a;->a:Ldo1/k;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Ldo1/k;->g(Ldo1/k;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldo1/k$a;->a:Ldo1/k;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ldo1/k;->G(Lcom/bilibili/lib/videoupload/callback/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->a:Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->C()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
