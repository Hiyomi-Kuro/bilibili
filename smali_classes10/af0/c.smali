.class public final synthetic Laf0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laf0/b;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Laf0/b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf0/c;->a:Laf0/b;

    .line 5
    .line 6
    iput-object p2, p0, Laf0/c;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laf0/c;->a:Laf0/b;

    .line 2
    .line 3
    iget-object v1, p0, Laf0/c;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Laf0/b$b;->b(Laf0/b;Landroid/os/Bundle;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
