.class Lnv0/a$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv0/a$b;->T0(Lnv0/a$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnv0/a$c;

.field final synthetic b:Lnv0/a$b;


# direct methods
.method constructor <init>(Lnv0/a$b;Lnv0/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnv0/a$b$a;->b:Lnv0/a$b;

    .line 2
    .line 3
    iput-object p2, p0, Lnv0/a$b$a;->a:Lnv0/a$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnv0/a$b$a;->b:Lnv0/a$b;

    .line 2
    .line 3
    iget-object p1, p1, Lnv0/a$b;->e:Lnv0/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnv0/a$b$a;->b:Lnv0/a$b;

    .line 9
    .line 10
    iget-object p1, p1, Lnv0/a$b;->e:Lnv0/a;

    .line 11
    .line 12
    invoke-static {p1}, Lnv0/a;->a(Lnv0/a;)Lnv0/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lnv0/a$b$a;->b:Lnv0/a$b;

    .line 19
    .line 20
    iget-object p1, p1, Lnv0/a$b;->e:Lnv0/a;

    .line 21
    .line 22
    invoke-static {p1}, Lnv0/a;->a(Lnv0/a;)Lnv0/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lnv0/a$b$a;->b:Lnv0/a$b;

    .line 27
    .line 28
    invoke-static {v0}, Lnv0/a$b;->S0(Lnv0/a$b;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lnv0/a$b$a;->a:Lnv0/a$c;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, v0}, Lnv0/a$a;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
