.class public final synthetic Lko0/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lko0/k;

.field public final synthetic b:Ltq0/o;


# direct methods
.method public synthetic constructor <init>(Lko0/k;Ltq0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko0/j;->a:Lko0/k;

    .line 5
    .line 6
    iput-object p2, p0, Lko0/j;->b:Ltq0/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lko0/j;->a:Lko0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lko0/j;->b:Ltq0/o;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lko0/k;->m(Lko0/k;Ltq0/o;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
