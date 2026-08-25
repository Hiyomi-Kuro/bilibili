.class Lm70/b$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm70/b$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm70/b$a;

.field final synthetic b:Lm70/b$b;


# direct methods
.method constructor <init>(Lm70/b$b;Lm70/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm70/b$b$a;->b:Lm70/b$b;

    .line 2
    .line 3
    iput-object p2, p0, Lm70/b$b$a;->a:Lm70/b$a;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lm70/b$b$a;->a:Lm70/b$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm70/b$a;->m()Lm70/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lm70/b$b$a;->b:Lm70/b$b;

    .line 10
    .line 11
    iget-object p1, p1, Lm70/b$b;->i:Lm70/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lm70/b$b$a;->a:Lm70/b$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lm70/b$a;->m()Lm70/b$d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lm70/b$b$a;->b:Lm70/b$b;

    .line 24
    .line 25
    iget-object v0, v0, Lm70/b$b;->i:Lm70/b;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lm70/b$d;->a(Lm70/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
