.class Lu51/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu51/d;->c(Lu51/e;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu51/e;

.field final synthetic b:Lcom/bilibili/lib/accounts/subscribe/Topic;

.field final synthetic c:Lu51/d;


# direct methods
.method constructor <init>(Lu51/d;Lu51/e;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu51/d$b;->c:Lu51/d;

    .line 2
    .line 3
    iput-object p2, p0, Lu51/d$b;->a:Lu51/e;

    .line 4
    .line 5
    iput-object p3, p0, Lu51/d$b;->b:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu51/d$b;->a:Lu51/e;

    .line 2
    .line 3
    iget-object v1, p0, Lu51/d$b;->b:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu51/e;->Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
