.class Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$d;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$d;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "EXTRA_SEND_NOW"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$d;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->V6(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v0, "EXTRA_SELECT_IMAGE"

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$d;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$d;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->T6(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v1, v2, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$d;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->T6(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$d;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$d;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->U6(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$d;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Lpn0/a;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$d;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$d;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$d;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->V6(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->g9(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;Ljava/util/List;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$d;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$d;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->x1:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const-string v1, "key_is_original_pics"

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$d;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$d;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
