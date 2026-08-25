.class Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$b;
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
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$b;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

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
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$b;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$b;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->T6(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt p1, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$b;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->U6(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$b;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lpn0/a;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$b;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->V6(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;->d(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$b;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->V6(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$b;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->V6(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x6

    .line 82
    if-lt v1, v2, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$b;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->U6(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$b;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

    .line 95
    .line 96
    sget v4, Lcom/bilibili/bplus/baseplus/n;->C:I

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v3, v1

    .line 109
    .line 110
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$b;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

    .line 119
    .line 120
    sget v4, Lcom/bilibili/bplus/baseplus/n;->A:I

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-array v3, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, v3, v1

    .line 133
    .line 134
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$b;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->V6(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity$b;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;

    .line 152
    .line 153
    invoke-static {v0, p1}, Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;->W6(Lcom/bilibili/bplus/baseplus/image/picker/ImageGalleryPickerActivity;I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
