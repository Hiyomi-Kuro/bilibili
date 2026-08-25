.class public final synthetic Lac/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lbc/k;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lbc/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac/h;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lac/h;->b:Lbc/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lac/h;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lac/h;->b:Lbc/k;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment$b$a;->e(Landroid/view/ViewGroup;Lbc/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
