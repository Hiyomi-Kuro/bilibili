.class Lcom/cmic/promopush/PromoPush$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/cmic/promopush/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/PromoPush;->onPushMessageArrive(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

.field final synthetic c:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

.field final synthetic d:Lcom/cmic/promopush/PromoPush;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/PromoPush;Ljava/util/List;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/PromoPush$g;->d:Lcom/cmic/promopush/PromoPush;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/promopush/PromoPush$g;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cmic/promopush/PromoPush$g;->b:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/cmic/promopush/PromoPush$g;->c:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/cmic/promopush/bean/PromoContentBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmic/promopush/PromoPush$g;->d:Lcom/cmic/promopush/PromoPush;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cmic/promopush/PromoPush;->access$700(Lcom/cmic/promopush/PromoPush;)Lcom/cmic/promopush/PromoPush$OnCallBack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/cmic/promopush/PromoPush$g;->d:Lcom/cmic/promopush/PromoPush;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/cmic/promopush/PromoPush;->access$100(Lcom/cmic/promopush/PromoPush;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/cmic/promopush/PromoPush$g;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/cmic/promopush/PromoPush$g;->b:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/cmic/promopush/PromoPush$g;->c:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/cmic/promopush/PromoPush$g;->d:Lcom/cmic/promopush/PromoPush;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/cmic/promopush/PromoPush;->access$700(Lcom/cmic/promopush/PromoPush;)Lcom/cmic/promopush/PromoPush$OnCallBack;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v7, p1

    .line 28
    move-object v8, p2

    .line 29
    move-object v9, p3

    .line 30
    invoke-static/range {v1 .. v9}, Lcom/cmic/promopush/PromoPush;->access$500(Lcom/cmic/promopush/PromoPush;Landroid/content/Context;Ljava/util/List;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/promopush/PromoPush$OnCallBack;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
