.class public final synthetic Lh52/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lh52/e$a;

.field public final synthetic b:Lh52/e$c;

.field public final synthetic c:Lm52/m;


# direct methods
.method public synthetic constructor <init>(Lh52/e$a;Lh52/e$c;Lm52/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh52/c;->a:Lh52/e$a;

    .line 5
    .line 6
    iput-object p2, p0, Lh52/c;->b:Lh52/e$c;

    .line 7
    .line 8
    iput-object p3, p0, Lh52/c;->c:Lm52/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh52/c;->a:Lh52/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh52/c;->b:Lh52/e$c;

    .line 4
    .line 5
    iget-object v2, p0, Lh52/c;->c:Lm52/m;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lh52/e$a;->J3(Lh52/e$a;Lh52/e$c;Lm52/m;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
