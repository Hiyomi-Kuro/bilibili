.class public final synthetic Lcom/bilibili/bililive/animation/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bilibili/bililive/LiveResourceDownloadFrom;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/animation/a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/bililive/animation/a;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/animation/a;->c:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/animation/a;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/bililive/animation/a;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/animation/a;->c:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->a(Ljava/util/List;ZLcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
