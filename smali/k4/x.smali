.class public final synthetic Lk4/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lk4/c0;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lk4/c0;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/x;->a:Lk4/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lk4/x;->b:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/x;->a:Lk4/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/x;->b:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lk4/c0;->g(Lk4/c0;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
