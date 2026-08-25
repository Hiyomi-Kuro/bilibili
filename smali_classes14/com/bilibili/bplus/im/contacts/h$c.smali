.class Lcom/bilibili/bplus/im/contacts/h$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/contacts/h;->c1(Lcom/bilibili/bplus/im/contacts/h$g;Lvt0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvt0/a;

.field final synthetic b:Lcom/bilibili/bplus/im/contacts/h$g;

.field final synthetic c:Lcom/bilibili/bplus/im/contacts/h;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/contacts/h;Lvt0/a;Lcom/bilibili/bplus/im/contacts/h$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/contacts/h$c;->c:Lcom/bilibili/bplus/im/contacts/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/contacts/h$c;->a:Lvt0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/contacts/h$c;->b:Lcom/bilibili/bplus/im/contacts/h$g;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/h$c;->a:Lvt0/a;

    .line 2
    .line 3
    iget-boolean v0, p1, Lvt0/a;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/h$c;->c:Lcom/bilibili/bplus/im/contacts/h;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/contacts/h;->T0(Lcom/bilibili/bplus/im/contacts/h;Lvt0/a;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/h$c;->c:Lcom/bilibili/bplus/im/contacts/h;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/contacts/h;->U0(Lcom/bilibili/bplus/im/contacts/h;Lvt0/a;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/h$c;->a:Lvt0/a;

    .line 19
    .line 20
    iget-boolean v0, p1, Lvt0/a;->c:Z

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p1, Lvt0/a;->c:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/h$c;->b:Lcom/bilibili/bplus/im/contacts/h$g;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bilibili/bplus/im/contacts/h$g;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/h$c;->c:Lcom/bilibili/bplus/im/contacts/h;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/bplus/im/contacts/h;->V0(Lcom/bilibili/bplus/im/contacts/h;)Lcom/bilibili/bplus/im/contacts/h$e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/h$c;->c:Lcom/bilibili/bplus/im/contacts/h;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/bplus/im/contacts/h;->V0(Lcom/bilibili/bplus/im/contacts/h;)Lcom/bilibili/bplus/im/contacts/h$e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/h$c;->a:Lvt0/a;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/im/contacts/h$e;->a(Lvt0/a;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
