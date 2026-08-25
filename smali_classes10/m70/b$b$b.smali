.class Lm70/b$b$b;
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
    iput-object p1, p0, Lm70/b$b$b;->b:Lm70/b$b;

    .line 2
    .line 3
    iput-object p2, p0, Lm70/b$b$b;->a:Lm70/b$a;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lm70/b$b$b;->a:Lm70/b$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm70/b$a;->h()Lm70/b$c;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm70/b$b$b;->b:Lm70/b$b;

    .line 7
    .line 8
    iget-object p1, p1, Lm70/b$b;->i:Lm70/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
