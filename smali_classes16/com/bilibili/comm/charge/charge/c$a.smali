.class Lcom/bilibili/comm/charge/charge/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/comm/charge/charge/c;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/comm/charge/charge/c;


# direct methods
.method constructor <init>(Lcom/bilibili/comm/charge/charge/c;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/c$a;->b:Lcom/bilibili/comm/charge/charge/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/comm/charge/charge/c$a;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/c$a;->b:Lcom/bilibili/comm/charge/charge/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/c$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/comm/charge/charge/c;->t(Lcom/bilibili/comm/charge/charge/c;I)I

    .line 10
    .line 11
    .line 12
    return-void
.end method
