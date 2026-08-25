.class Lcom/bilibili/bplus/im/conversation/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/c;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/c$b;->a:Lcom/bilibili/bplus/im/conversation/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/c$b;->a:Lcom/bilibili/bplus/im/conversation/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/c;->H(Lcom/bilibili/bplus/im/conversation/c;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/im/conversation/widget/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/widget/a;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/c$b;->a:Lcom/bilibili/bplus/im/conversation/c;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/c;->N(Lcom/bilibili/bplus/im/conversation/c;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/c$b;->a:Lcom/bilibili/bplus/im/conversation/c;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/c;->M(Lcom/bilibili/bplus/im/conversation/c;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/c$b;->a:Lcom/bilibili/bplus/im/conversation/c;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/bilibili/bplus/im/conversation/c;->H(Lcom/bilibili/bplus/im/conversation/c;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/bplus/im/conversation/widget/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/conversation/widget/a;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-long v2, v2

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
