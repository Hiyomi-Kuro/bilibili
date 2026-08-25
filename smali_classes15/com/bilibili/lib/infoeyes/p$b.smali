.class Lcom/bilibili/lib/infoeyes/p$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/infoeyes/p;->onEventsSchedule(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

.field final synthetic b:Lcom/bilibili/lib/infoeyes/p;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/infoeyes/p;Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/infoeyes/p$b;->b:Lcom/bilibili/lib/infoeyes/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/infoeyes/p$b;->a:Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/p$b;->b:Lcom/bilibili/lib/infoeyes/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/infoeyes/p;->a(Lcom/bilibili/lib/infoeyes/p;)Lcom/bilibili/lib/infoeyes/p$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/p$b;->a:Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/bilibili/lib/infoeyes/p$d;->i([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
