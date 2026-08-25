.class Lcom/bilibili/bplus/baseplus/image/picker/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/baseplus/image/picker/b;->W0(Lcom/bilibili/bplus/baseplus/image/picker/b$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;

.field final synthetic b:Lcom/bilibili/bplus/baseplus/image/picker/b$d;

.field final synthetic c:Lcom/bilibili/bplus/baseplus/image/picker/b;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/baseplus/image/picker/b;Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;Lcom/bilibili/bplus/baseplus/image/picker/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/b$a;->c:Lcom/bilibili/bplus/baseplus/image/picker/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/baseplus/image/picker/b$a;->a:Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/baseplus/image/picker/b$a;->b:Lcom/bilibili/bplus/baseplus/image/picker/b$d;

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
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/b$a;->c:Lcom/bilibili/bplus/baseplus/image/picker/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/image/picker/b;->S0(Lcom/bilibili/bplus/baseplus/image/picker/b;)Lcom/bilibili/bplus/baseplus/image/picker/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/b$a;->c:Lcom/bilibili/bplus/baseplus/image/picker/b;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/image/picker/b;->S0(Lcom/bilibili/bplus/baseplus/image/picker/b;)Lcom/bilibili/bplus/baseplus/image/picker/b$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/b$a;->a:Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/image/picker/b$a;->c:Lcom/bilibili/bplus/baseplus/image/picker/b;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/bplus/baseplus/image/picker/b;->T0(Lcom/bilibili/bplus/baseplus/image/picker/b;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/image/picker/b$a;->b:Lcom/bilibili/bplus/baseplus/image/picker/b$d;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/bplus/baseplus/image/picker/b$c;->Y4(Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
