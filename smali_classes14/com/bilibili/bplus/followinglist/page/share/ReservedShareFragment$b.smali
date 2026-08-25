.class public final Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/page/share/ReservedShareFragment$b",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "",
        "target",
        "b",
        "Landroid/os/Bundle;",
        "a",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment$b;->a:Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "SINA"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment$b;->a:Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget v4, Lcom/bilibili/bplus/followingcard/n;->H0:I

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v2

    .line 38
    :goto_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    move-object p1, v3

    .line 41
    :cond_1
    const/4 v4, 0x3

    .line 42
    new-array v5, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment$b;->a:Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment;

    .line 45
    .line 46
    invoke-static {v6}, Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment;->Nx(Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    move-object v6, v3

    .line 53
    :cond_2
    aput-object v6, v5, v1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment$b;->a:Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    sget v2, Lcom/bilibili/bplus/followingcard/n;->G0:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    if-nez v2, :cond_4

    .line 76
    .line 77
    move-object v2, v3

    .line 78
    :cond_4
    aput-object v2, v5, v0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment$b;->a:Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment;->Mx(Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object v3, v0

    .line 90
    :goto_1
    const/4 v0, 0x2

    .line 91
    aput-object v3, v5, v0

    .line 92
    .line 93
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment$b;->a:Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    sget v2, Lcom/bilibili/bplus/followingcard/n;->F0:I

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_7
    if-nez v2, :cond_8

    .line 125
    .line 126
    move-object v2, v3

    .line 127
    :cond_8
    new-array p1, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment$b;->a:Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment;

    .line 130
    .line 131
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment;->Nx(Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    move-object v3, v4

    .line 139
    :goto_2
    aput-object v3, p1, v1

    .line 140
    .line 141
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_3
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {p1}, Lem1/h;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance p1, Lfm1/a;

    .line 8
    .line 9
    invoke-direct {p1}, Lfm1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lfm1/a;->t(Z)Lfm1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lfm1/a;->i(I)Lfm1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lcom/bilibili/bplus/followinglist/post/o;->a:Lcom/bilibili/bplus/followinglist/post/o;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/post/o;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lfm1/a;->q([Ljava/lang/String;)Lfm1/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance v0, Lfm1/i;

    .line 48
    .line 49
    invoke-direct {v0}, Lfm1/i;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/bilibili/bplus/followinglist/post/o;->a:Lcom/bilibili/bplus/followinglist/post/o;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/post/o;->f()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lfm1/i;->g(Landroid/graphics/Bitmap;)Lfm1/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "type_pure_image"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
