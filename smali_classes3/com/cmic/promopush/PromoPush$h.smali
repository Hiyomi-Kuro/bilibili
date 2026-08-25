.class Lcom/cmic/promopush/PromoPush$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/PromoPush;->callBackOnMainThread(Landroid/content/Context;Ljava/util/List;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/promopush/PromoPush$OnCallBack;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/promopush/PromoPush$OnCallBack;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/cmic/promopush/PromoPush;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/PromoPush;Lcom/cmic/promopush/PromoPush$OnCallBack;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/PromoPush$h;->e:Lcom/cmic/promopush/PromoPush;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/promopush/PromoPush$h;->a:Lcom/cmic/promopush/PromoPush$OnCallBack;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cmic/promopush/PromoPush$h;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/cmic/promopush/PromoPush$h;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/cmic/promopush/PromoPush$h;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/PromoPush$h;->a:Lcom/cmic/promopush/PromoPush$OnCallBack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmic/promopush/PromoPush$h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cmic/promopush/PromoPush$h;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/cmic/promopush/PromoPush$h;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/cmic/promopush/PromoPush$OnCallBack;->onResult(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
