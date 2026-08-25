.class public final synthetic Lw02/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw02/i;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lw02/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw02/h;->a:Lw02/i;

    .line 5
    .line 6
    iput-object p2, p0, Lw02/h;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw02/h;->a:Lw02/i;

    .line 2
    .line 3
    iget-object v1, p0, Lw02/h;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lw02/i;->S3(Lw02/i;Landroid/view/View;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
