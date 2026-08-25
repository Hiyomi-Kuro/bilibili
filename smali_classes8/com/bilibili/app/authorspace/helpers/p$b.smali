.class Lcom/bilibili/app/authorspace/helpers/p$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/helpers/p;->p(Lcom/opensource/svgaplayer/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/helpers/p;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/helpers/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/p$b;->a:Lcom/bilibili/app/authorspace/helpers/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/p$b;->a:Lcom/bilibili/app/authorspace/helpers/p;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/authorspace/helpers/p;->h(Lcom/bilibili/app/authorspace/helpers/p;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/p$b;->a:Lcom/bilibili/app/authorspace/helpers/p;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/app/authorspace/helpers/p;->g(Lcom/bilibili/app/authorspace/helpers/p;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
