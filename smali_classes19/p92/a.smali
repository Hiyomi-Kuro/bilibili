.class public final synthetic Lp92/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp92/d;

.field public final synthetic b:Lcom/bilibili/magicasakura/widgets/TintImageView;


# direct methods
.method public synthetic constructor <init>(Lp92/d;Lcom/bilibili/magicasakura/widgets/TintImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp92/a;->a:Lp92/d;

    .line 5
    .line 6
    iput-object p2, p0, Lp92/a;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp92/a;->a:Lp92/d;

    .line 2
    .line 3
    iget-object v1, p0, Lp92/a;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lp92/d;->k(Lp92/d;Lcom/bilibili/magicasakura/widgets/TintImageView;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
