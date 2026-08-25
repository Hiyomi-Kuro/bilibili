.class public final synthetic Lcom/mall/ui/page/base/download/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/mall/ui/page/base/download/e;

.field public final synthetic c:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;


# direct methods
.method public synthetic constructor <init>(ZLcom/mall/ui/page/base/download/e;Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/mall/ui/page/base/download/d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/base/download/d;->b:Lcom/mall/ui/page/base/download/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/base/download/d;->c:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/base/download/d;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/base/download/d;->b:Lcom/mall/ui/page/base/download/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/base/download/d;->c:Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mall/ui/page/base/download/e;->e(ZLcom/mall/ui/page/base/download/e;Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
