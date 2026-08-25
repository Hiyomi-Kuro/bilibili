.class Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment$a;->a:Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment$a;->a:Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->Fx(Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;)Landroid/widget/CompoundButton;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment$a;->a:Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->Gx(Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;)Landroid/widget/CompoundButton;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment$a;->a:Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->Hx(Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;)Landroid/widget/CompoundButton;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment$a;->a:Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->Ix(Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;)Landroid/widget/Button;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment$a;->a:Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->Ix(Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;)Landroid/widget/Button;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
