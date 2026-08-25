.class public Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;
.super Lcom/bilibili/bplus/following/publish/view/b;
.source "BL"

# interfaces
.implements Lcom/bilibili/boxing/b$a;
.implements Lcq1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity$b;,
        Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity$a;
    }
.end annotation


# instance fields
.field protected C1:Landroid/view/View;

.field protected H1:Landroid/view/View;

.field private J1:Landroid/widget/TextView;

.field private K1:Landroid/widget/TextView;

.field private L1:Landroid/view/View;

.field private M1:I

.field private N1:Ljava/lang/String;

.field private O1:Landroidx/fragment/app/Fragment;

.field private P1:Z

.field private Q1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation
.end field

.field private R1:Z

.field private S1:Ljava/lang/String;

.field private T1:Z

.field private U1:I

.field private x1:Landroidx/fragment/app/Fragment;

.field private y1:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/appcompat/app/f;->z(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->M1:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->R1:Z

    .line 8
    .line 9
    return-void
.end method

.method private A9(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->V6()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->J1:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 19
    .line 20
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {p1, v3}, Lzn0/c;->f(Landroid/widget/TextView;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->K1:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lzn0/c;->f(Landroid/widget/TextView;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->k9()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x6

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "vc_shoot"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v3, v0, v4

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    aput-object v3, v0, v1

    .line 50
    .line 51
    aput-object v3, v0, v2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, "11"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v1, "12"

    .line 71
    .line 72
    :goto_0
    const/4 v2, 0x3

    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    aput-object v3, v0, v1

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    aput-object v3, v0, v1

    .line 80
    .line 81
    const-string v1, "000335"

    .line 82
    .line 83
    invoke-virtual {p1, v4, v1, v0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->J1:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lzn0/c;->f(Landroid/widget/TextView;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->K1:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 99
    .line 100
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p1, v0}, Lzn0/c;->f(Landroid/widget/TextView;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->k9()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public static synthetic Q6(Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;)Lcq1/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->o9()Lcq1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R6(Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;ZLjava/util/List;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->n9(ZLjava/util/List;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic S6(Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->U1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic T6(Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->S1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static W6(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "media_tab"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k9()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private l9(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_special_type"

    .line 7
    .line 8
    const-string v2, "0"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "origin_image"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->N1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p2, "content"

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->N1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "key_images"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->w9(Ljava/util/List;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "default_extra_bundle"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "imageData"

    .line 62
    .line 63
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 85
    .line 86
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 87
    .line 88
    new-instance v1, Lon0/h;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {v1, p2}, Lon0/h;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private synthetic n9(ZLjava/util/List;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    const-string v0, "key_special_type"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-interface {p3, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 6
    .line 7
    .line 8
    const-string v0, "origin_image"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p3, v0, p1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->N1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "content"

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->N1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p3, p1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "key_images"

    .line 38
    .line 39
    invoke-static {p2}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->w9(Ljava/util/List;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "default_extra_bundle"

    .line 47
    .line 48
    invoke-interface {p3, p2, p1}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method private synthetic o9()Lcq1/k;
    .locals 0

    .line 1
    return-object p0
.end method

.method private r9(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->O1:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->O1:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    instance-of v0, v0, Lgr1/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "JUMP_PARAMS"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->O1:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    check-cast p1, Lgr1/a;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lgr1/a;->xv(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private s9(Z)V
    .locals 4

    .line 1
    const-string v0, "MediaChooserService"

    .line 2
    .line 3
    const-class v1, Lcq1/k;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/bplus/following/publish/view/l;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/following/publish/view/l;-><init>(Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/bilibili/lib/blrouter/c;->m(Ljava/lang/Class;Ljava/lang/String;ZLkd3/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/blrouter/c;->r(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private u9(Landroidx/fragment/app/FragmentTransaction;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private v9(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->u9(Landroidx/fragment/app/FragmentTransaction;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget v1, Lfo0/c;->F:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->O1:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    return-void
.end method

.method public static w9(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/os/Parcelable;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method


# virtual methods
.method public E4(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->R1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "key_images"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 20
    .line 21
    new-instance v1, Lon0/h;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lon0/h;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Jy()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Jy()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->Q1:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->Q1:Ljava/util/List;

    .line 57
    .line 58
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v2, p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;-><init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->Q1:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->Q1:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    const/16 v2, 0x3ea

    .line 97
    .line 98
    const-string v3, "camera"

    .line 99
    .line 100
    invoke-static {p0, p1, v0, v2, v3}, Lcom/bilibili/bplus/following/publish/view/h;->f(Landroid/app/Activity;Ljava/util/List;IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->Q1:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->N1:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    new-instance p1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->N1:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object p1, v1

    .line 158
    :goto_2
    const/4 v2, 0x2

    .line 159
    invoke-static {v1, v2}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity$b;->a(Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v3, "101"

    .line 164
    .line 165
    invoke-static {p0, v2, p1, v3, v0}, Lcom/bilibili/bplus/draft/a;->A(Landroid/app/Activity;Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    iput-object v1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->N1:Ljava/lang/String;

    .line 169
    .line 170
    return-void
.end method

.method public P4(Landroid/content/Intent;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, -0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->L1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->P1:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->L1:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    aput v3, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/4 v3, 0x1

    .line 33
    aput v2, v1, v3

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->L1:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    const/4 v4, 0x2

    .line 43
    aput v2, v1, v4

    .line 44
    .line 45
    const-string v2, "translationY"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v1, 0x12c

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->P1:Z

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public V6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->L1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->P1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->L1:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    const/4 v3, 0x0

    .line 31
    aput v2, v1, v3

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    aput v4, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput v4, v1, v2

    .line 39
    .line 40
    const-string v2, "translationY"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0x12c

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->P1:Z

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public Y5(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->V6()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->U6()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finishEvent(Lcom/bilibili/bplus/draft/event/EventFinishThis;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g9(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ltn0/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p1, v2}, Ltn0/a;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "jumpFrom"

    .line 23
    .line 24
    const-string v3, "110"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Ltn0/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "video_clip_tag"

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Ltn0/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "video_edit_from"

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const-string v3, "jumpParam"

    .line 53
    .line 54
    invoke-virtual {p1, v3, v2}, Ltn0/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-virtual {p1, v4, v2}, Ltn0/a;->C(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1, v4, v1}, Ltn0/a;->C(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v2, "support_capture"

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p1, v2, v3}, Ltn0/a;->B(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v2, "support_camera"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0}, Ltn0/a;->B(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->x1:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Ltn0/a;->a()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ldv0/a;->b(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->x1:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1}, Ltn0/a;->a()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iput v1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->M1:I

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->x1:Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->y1:Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    new-instance p1, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/bilibili/bplus/following/publish/camera/FollowingPhotographFragment;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->y1:Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    :cond_4
    iput v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->M1:I

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->y1:Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    return-object p1
.end method

.method protected h9()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->M1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "110"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;->w6(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x3e8

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected i9()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->M1:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "110"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;->w6(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x3e9

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m9(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Iy()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->T1:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->l9(Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 25
    .line 26
    const-string v2, "bilibili://following/publish"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/bplus/following/publish/view/k;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, p1}, Lcom/bilibili/bplus/following/publish/view/k;-><init>(Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;ZLjava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-ne p2, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->M1:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput v2, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->M1:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->g9(I)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->v9(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->M1:I

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->A9(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/16 v0, 0x3e9

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    if-ne p2, v1, :cond_3

    .line 36
    .line 37
    iget v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->M1:I

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput v1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->M1:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->g9(I)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->v9(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->M1:I

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->A9(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/16 v0, 0x3ea

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->Q1:Ljava/util/List;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const-string p1, "bili_image_editor_output_uri_list"

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p3}, Lcom/bilibili/bplus/following/publish/view/h;->e(Landroid/content/Intent;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->Q1:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, p1, p3}, Lcom/bilibili/bplus/following/publish/view/h;->l(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->Q1:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->m9(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->Q1:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_4
    const/4 p1, -0x2

    .line 93
    if-ne p2, p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ba0:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/bilibili/bplus/following/publish/view/b;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkn1/k;->g(Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v1, v0, [Z

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-boolean v2, v1, v2

    .line 47
    .line 48
    const-string v3, "direct_back"

    .line 49
    .line 50
    invoke-static {p1, v3, v1}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->R1:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v1, v0, [Z

    .line 65
    .line 66
    aput-boolean v0, v1, v2

    .line 67
    .line 68
    const-string v3, "need_video"

    .line 69
    .line 70
    invoke-static {p1, v3, v1}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-array v3, v0, [Z

    .line 83
    .line 84
    aput-boolean v2, v3, v2

    .line 85
    .line 86
    const-string v4, "is_story_publish"

    .line 87
    .line 88
    invoke-static {v1, v4, v3}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput-boolean v1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->T1:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-array v3, v0, [Ljava/lang/Integer;

    .line 103
    .line 104
    const/16 v4, 0x9

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    aput-object v4, v3, v2

    .line 111
    .line 112
    const-string v4, "image_choose_limit"

    .line 113
    .line 114
    invoke-static {v1, v4, v3}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->U1:I

    .line 123
    .line 124
    sget v1, Lfo0/d;->g:I

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity$a;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity$a;-><init>(Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;)V

    .line 132
    .line 133
    .line 134
    sget v3, Lfo0/c;->r0:I

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->L1:Landroid/view/View;

    .line 141
    .line 142
    const/16 v4, 0x8

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_0
    sget p1, Lfo0/c;->p0:I

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->C1:Landroid/view/View;

    .line 160
    .line 161
    sget p1, Lfo0/c;->t0:I

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->H1:Landroid/view/View;

    .line 168
    .line 169
    sget p1, Lfo0/c;->q0:I

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->J1:Landroid/widget/TextView;

    .line 178
    .line 179
    sget p1, Lfo0/c;->u0:I

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->K1:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-boolean p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->T1:Z

    .line 190
    .line 191
    if-eqz p1, :cond_2

    .line 192
    .line 193
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->H1:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->H1:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->C1:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->H1:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v2, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->P1:Z

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-array v1, v0, [Ljava/lang/Integer;

    .line 225
    .line 226
    const/4 v3, -0x1

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    aput-object v4, v1, v2

    .line 232
    .line 233
    const-string v4, "mode_appoint"

    .line 234
    .line 235
    invoke-static {p1, v4, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eq p1, v3, :cond_3

    .line 244
    .line 245
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/j;->f(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    invoke-static {v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/j;->f(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Jy()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_4

    .line 257
    .line 258
    invoke-static {}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Jy()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_4

    .line 267
    .line 268
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/j;->f(I)V

    .line 269
    .line 270
    .line 271
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v1, "media_tab"

    .line 276
    .line 277
    invoke-static {p1, v1, v0}, Ltn0/a;->t(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    const/4 v1, 0x2

    .line 282
    if-ne p1, v1, :cond_5

    .line 283
    .line 284
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->H1:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->C1:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 293
    .line 294
    .line 295
    :goto_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->s9(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string v0, "content"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->N1:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string v0, "toast_not_support_video"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->S1:Ljava/lang/String;

    .line 328
    .line 329
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/following/publish/view/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->s9(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->N1:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->Q1:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->P1:Z

    .line 21
    .line 22
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->r9(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->M1:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->k9()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
