.class Lcom/bilibili/biligame/ui/strategy/b$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/b$c;->d4(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/strategy/b$b;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bilibili/biligame/ui/strategy/b$c;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/strategy/b$c;Lcom/bilibili/biligame/ui/strategy/b$b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/b$c$a;->c:Lcom/bilibili/biligame/ui/strategy/b$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/b$c$a;->a:Lcom/bilibili/biligame/ui/strategy/b$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/strategy/b$c$a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/b$c$a;->c:Lcom/bilibili/biligame/ui/strategy/b$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/b$c$a;->a:Lcom/bilibili/biligame/ui/strategy/b$b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/b$c$a;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/bilibili/biligame/ui/strategy/b$c;->l:Lcom/bilibili/biligame/ui/strategy/b;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bilibili/biligame/ui/strategy/b;->x1(Lcom/bilibili/biligame/ui/strategy/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/biligame/ui/strategy/b$c;->b4(Lcom/bilibili/biligame/ui/strategy/b$c;Lcom/bilibili/biligame/ui/strategy/b$b;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/b$c$a;->c:Lcom/bilibili/biligame/ui/strategy/b$c;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/biligame/ui/strategy/b$c;->l:Lcom/bilibili/biligame/ui/strategy/b;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/biligame/ui/strategy/b;->x1(Lcom/bilibili/biligame/ui/strategy/b;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/strategy/b;->y1(Lcom/bilibili/biligame/ui/strategy/b;Z)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
