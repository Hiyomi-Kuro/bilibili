.class public final synthetic Lcom/bilibili/biligame/web2/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/web2/l;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/web2/l;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/web2/k;->a:Lcom/bilibili/biligame/web2/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/web2/k;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/k;->a:Lcom/bilibili/biligame/web2/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/web2/k;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/biligame/web2/l;->c(Lcom/bilibili/biligame/web2/l;Landroid/content/Intent;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
