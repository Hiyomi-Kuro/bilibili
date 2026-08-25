.class public final synthetic Lhd1/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/image2/bean/x;

.field public final synthetic b:Lcom/bilibili/lib/image2/common/AbstractImageDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/image2/bean/x;Lcom/bilibili/lib/image2/common/AbstractImageDataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd1/d;->a:Lcom/bilibili/lib/image2/bean/x;

    .line 5
    .line 6
    iput-object p2, p0, Lhd1/d;->b:Lcom/bilibili/lib/image2/common/AbstractImageDataSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd1/d;->a:Lcom/bilibili/lib/image2/bean/x;

    .line 2
    .line 3
    iget-object v1, p0, Lhd1/d;->b:Lcom/bilibili/lib/image2/common/AbstractImageDataSource;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->d(Lcom/bilibili/lib/image2/bean/x;Lcom/bilibili/lib/image2/common/AbstractImageDataSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
