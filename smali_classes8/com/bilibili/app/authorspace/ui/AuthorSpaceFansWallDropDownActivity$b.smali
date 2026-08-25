.class Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$b;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$b;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->l9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$b;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->l9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->r9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;I)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$b;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->s9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$b;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->u9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$b;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->v9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
