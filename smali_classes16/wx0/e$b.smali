.class Lwx0/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx0/e;->k(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lwx0/e;


# direct methods
.method constructor <init>(Lwx0/e;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwx0/e$b;->b:Lwx0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lwx0/e$b;->a:Landroid/view/View;

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
    iget-object p1, p0, Lwx0/e$b;->b:Lwx0/e;

    .line 2
    .line 3
    iget-object v0, p0, Lwx0/e$b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lwx0/e;->e(Lwx0/e;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwx0/e$b;->b:Lwx0/e;

    .line 9
    .line 10
    iget-object v0, p0, Lwx0/e$b;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lwx0/e;->j(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
