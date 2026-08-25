.class Lcom/bilibili/biligame/ui/category/viewholder/b$b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/category/viewholder/b$b;->c4(Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/l<",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;

.field final synthetic b:Lcom/bilibili/biligame/ui/category/viewholder/b$b;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/category/viewholder/b$b;Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/b$b$b;->b:Lcom/bilibili/biligame/ui/category/viewholder/b$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/category/viewholder/b$b$b;->a:Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)Lgf3/s;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/b$b$b;->b:Lcom/bilibili/biligame/ui/category/viewholder/b$b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/category/viewholder/b$b;->b4(Lcom/bilibili/biligame/ui/category/viewholder/b$b;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/b$b$b;->a:Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;->getGameName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/viewholder/b$b$b;->a:Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;->expandedName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/category/viewholder/b$b$b;->a(Landroid/widget/TextView;)Lgf3/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
