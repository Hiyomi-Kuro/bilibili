.class Lrx/Single$13$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single$13;->call(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lrx/Single$13;

.field final synthetic val$t:Lrx/SingleSubscriber;

.field final synthetic val$w:Lrx/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrx/Single$13;Lrx/SingleSubscriber;Lrx/Scheduler$Worker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Single$13$1;->this$1:Lrx/Single$13;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/Single$13$1;->val$t:Lrx/SingleSubscriber;

    .line 4
    .line 5
    iput-object p3, p0, Lrx/Single$13$1;->val$w:Lrx/Scheduler$Worker;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    new-instance v0, Lrx/Single$13$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/Single$13$1$1;-><init>(Lrx/Single$13$1;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrx/Single$13$1;->val$t:Lrx/SingleSubscriber;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lrx/Single$13$1;->this$1:Lrx/Single$13;

    .line 12
    .line 13
    iget-object v1, v1, Lrx/Single$13;->this$0:Lrx/Single;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    .line 16
    .line 17
    .line 18
    return-void
.end method
