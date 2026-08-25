.class public Lal/b$c;
.super Lal/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/bilibili/app/preferences/PlayerSwitch;

.field private e:Lcom/bilibili/app/preferences/fragment/PushSettingFragment$e;

.field private f:Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/app/preferences/fragment/PushSettingFragment$e;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lal/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/app/preferences/q0;->r0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lal/b$c;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/app/preferences/q0;->g0:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lal/b$c;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/app/preferences/q0;->x0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/app/preferences/PlayerSwitch;

    .line 31
    .line 32
    iput-object v0, p0, Lal/b$c;->d:Lcom/bilibili/app/preferences/PlayerSwitch;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lal/b$c;->e:Lcom/bilibili/app/preferences/fragment/PushSettingFragment$e;

    .line 38
    .line 39
    return-void
.end method

.method public static I3(Landroid/view/ViewGroup;Lcom/bilibili/app/preferences/fragment/PushSettingFragment$e;)Lal/b$c;
    .locals 4

    .line 1
    new-instance v0, Lal/b$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/bilibili/app/preferences/r0;->o:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1}, Lal/b$c;-><init>(Landroid/view/View;Lcom/bilibili/app/preferences/fragment/PushSettingFragment$e;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;

    .line 6
    .line 7
    iput-object p1, p0, Lal/b$c;->f:Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;

    .line 8
    .line 9
    iget-object v0, p0, Lal/b$c;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lal/b$c;->f:Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->subTitle:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lal/b$c;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lal/b$c;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lal/b$c;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, p0, Lal/b$c;->f:Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->subTitle:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lal/b$c;->d:Lcom/bilibili/app/preferences/PlayerSwitch;

    .line 50
    .line 51
    iget-object v0, p0, Lal/b$c;->f:Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->userSet:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lal/b$c;->e:Lcom/bilibili/app/preferences/fragment/PushSettingFragment$e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lal/b$c;->d:Lcom/bilibili/app/preferences/PlayerSwitch;

    .line 6
    .line 7
    iget-object v0, p0, Lal/b$c;->f:Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->userSet:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lal/b$c;->e:Lcom/bilibili/app/preferences/fragment/PushSettingFragment$e;

    .line 17
    .line 18
    iget-object v0, p0, Lal/b$c;->f:Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->business:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->title:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/bilibili/app/preferences/api/PushSettingInfo$ChildItem;->userSet:Z

    .line 25
    .line 26
    invoke-interface {p1, v1, v2, v0}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
