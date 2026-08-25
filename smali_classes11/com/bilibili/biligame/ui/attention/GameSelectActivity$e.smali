.class Lcom/bilibili/biligame/ui/attention/GameSelectActivity$e;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$e;->c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$e;->c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$e;->c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->X9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$e;->c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->N9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$e;->c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->Y9(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$e;->c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->aa(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$e;->c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->ba(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$e;->c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->ca(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Landroid/widget/EditText;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$e;->c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 67
    .line 68
    const-string v1, "input_method"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$e;->c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bilibili/biligame/ui/attention/GameSelectActivity;->ca(Lcom/bilibili/biligame/ui/attention/GameSelectActivity;)Landroid/widget/EditText;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameSelectActivity$e;->c:Lcom/bilibili/biligame/ui/attention/GameSelectActivity;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget v0, Lcom/bilibili/biligame/p;->w5:I

    .line 96
    .line 97
    new-instance v1, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;-><init>()V

    .line 100
    .line 101
    .line 102
    const-class v2, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
.end method
