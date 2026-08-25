.class public final synthetic Lq92/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lq92/d;

.field public final synthetic b:Lcom/bilibili/magicasakura/widgets/TintImageView;


# direct methods
.method public synthetic constructor <init>(Lq92/d;Lcom/bilibili/magicasakura/widgets/TintImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq92/c;->a:Lq92/d;

    .line 5
    .line 6
    iput-object p2, p0, Lq92/c;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq92/c;->a:Lq92/d;

    .line 2
    .line 3
    iget-object v1, p0, Lq92/c;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lq92/d;->l(Lq92/d;Lcom/bilibili/magicasakura/widgets/TintImageView;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
