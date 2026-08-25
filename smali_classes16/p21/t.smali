.class public final synthetic Lp21/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp21/t;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp21/t;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp21/v;->p(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
