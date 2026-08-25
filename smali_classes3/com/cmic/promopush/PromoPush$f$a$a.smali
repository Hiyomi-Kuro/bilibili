.class Lcom/cmic/promopush/PromoPush$f$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/cmic/promopush/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/PromoPush$f$a;->onSuccess(Lyv2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/cmic/promopush/PromoPush$f$a;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/PromoPush$f$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/PromoPush$f$a$a;->b:Lcom/cmic/promopush/PromoPush$f$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/promopush/PromoPush$f$a$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/cmic/promopush/PromoPush$f$a$a;->b:Lcom/cmic/promopush/PromoPush$f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmic/promopush/PromoPush$f$a;->a:Lcom/cmic/promopush/PromoPush$f;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/cmic/promopush/PromoPush$f;->f:Lcom/cmic/promopush/PromoPush;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/cmic/promopush/PromoPush;->access$100(Lcom/cmic/promopush/PromoPush;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/cmic/promopush/PromoPush$f$a$a;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/cmic/promopush/PromoPush$f$a$a;->b:Lcom/cmic/promopush/PromoPush$f$a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/cmic/promopush/PromoPush$f$a;->a:Lcom/cmic/promopush/PromoPush$f;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/cmic/promopush/PromoPush$f;->d:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/cmic/promopush/PromoPush$f;->c:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/cmic/promopush/PromoPush$f;->e:Lcom/cmic/promopush/PromoPush$OnCallBack;

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    move-object v8, p2

    .line 25
    move-object v9, p3

    .line 26
    invoke-static/range {v1 .. v9}, Lcom/cmic/promopush/PromoPush;->access$500(Lcom/cmic/promopush/PromoPush;Landroid/content/Context;Ljava/util/List;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/promopush/PromoPush$OnCallBack;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
