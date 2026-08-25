.class public final synthetic Lhd1/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bilibili/lib/image2/bean/x;

.field public final synthetic c:Lcom/bilibili/lib/image2/common/AbstractImageDataSource;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/bilibili/lib/image2/bean/x;Lcom/bilibili/lib/image2/common/AbstractImageDataSource;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhd1/e;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhd1/e;->b:Lcom/bilibili/lib/image2/bean/x;

    .line 7
    .line 8
    iput-object p3, p0, Lhd1/e;->c:Lcom/bilibili/lib/image2/common/AbstractImageDataSource;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhd1/e;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhd1/e;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lhd1/e;->b:Lcom/bilibili/lib/image2/bean/x;

    .line 4
    .line 5
    iget-object v2, p0, Lhd1/e;->c:Lcom/bilibili/lib/image2/common/AbstractImageDataSource;

    .line 6
    .line 7
    iget-boolean v3, p0, Lhd1/e;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->e(ZLcom/bilibili/lib/image2/bean/x;Lcom/bilibili/lib/image2/common/AbstractImageDataSource;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
