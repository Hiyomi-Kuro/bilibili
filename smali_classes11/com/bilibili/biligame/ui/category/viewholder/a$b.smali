.class Lcom/bilibili/biligame/ui/category/viewholder/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/category/viewholder/a;->b4(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/category/viewholder/a;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/category/viewholder/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/a$b;->a:Lcom/bilibili/biligame/ui/category/viewholder/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/a$b;->a:Lcom/bilibili/biligame/ui/category/viewholder/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/biligame/ui/category/viewholder/a;->k:Lcom/bilibili/biligame/ui/category/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/category/i;->J1(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
