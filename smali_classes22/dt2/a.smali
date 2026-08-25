.class public final synthetic Ldt2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldt2/b$a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ldt2/b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt2/a;->a:Ldt2/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Ldt2/a;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt2/a;->a:Ldt2/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Ldt2/a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ldt2/b$a;->e(Ldt2/b$a;Landroid/view/View;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
