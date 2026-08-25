.class Lcom/bilibili/lib/infoeyes/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/infoeyes/d;->o(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

.field final synthetic b:Lcom/bilibili/lib/infoeyes/d;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/infoeyes/d;Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/infoeyes/d$c;->b:Lcom/bilibili/lib/infoeyes/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/infoeyes/d$c;->a:Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

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
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/d$c;->b:Lcom/bilibili/lib/infoeyes/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/d$c;->a:Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/infoeyes/d;->d(Lcom/bilibili/lib/infoeyes/d;Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
