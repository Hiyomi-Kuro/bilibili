.class Lk4/c0$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk4/c0;


# direct methods
.method constructor <init>(Lk4/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/c0$g;->a:Lk4/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/c0$g;->a:Lk4/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/c0;->C(Lk4/c0;)Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk4/c0$g;->a:Lk4/c0;

    .line 12
    .line 13
    invoke-static {v0}, Lk4/c0;->D(Lk4/c0;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lk4/c0$g;->a:Lk4/c0;

    .line 23
    .line 24
    invoke-static {v0}, Lk4/c0;->F(Lk4/c0;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lk4/c0$g;->a:Lk4/c0;

    .line 32
    .line 33
    invoke-static {v0}, Lk4/c0;->E(Lk4/c0;)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lk4/c0$g;->a:Lk4/c0;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Lk4/c0;->B(Lk4/c0;Z)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
