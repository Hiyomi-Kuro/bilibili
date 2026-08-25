.class public final synthetic Lmr1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lnr1/b;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lnr1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr1/a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lmr1/a;->b:Lnr1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmr1/a;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lmr1/a;->b:Lnr1/b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lmr1/b;->L3(Landroid/view/View;Lnr1/b;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
