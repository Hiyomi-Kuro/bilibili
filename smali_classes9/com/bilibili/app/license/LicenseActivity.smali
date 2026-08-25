.class public final Lcom/bilibili/app/license/LicenseActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014R\u001b\u0010\u000e\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/license/LicenseActivity;",
        "Lcom/bilibili/lib/ui/h;",
        "",
        "id",
        "",
        "U6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "g1",
        "Lgf3/h;",
        "T6",
        "()I",
        "size12dp",
        "<init>",
        "()V",
        "license_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final g1:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/license/LicenseActivity$size12dp$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/license/LicenseActivity$size12dp$2;-><init>(Lcom/bilibili/app/license/LicenseActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/app/license/LicenseActivity;->g1:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method private final T6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/license/LicenseActivity;->g1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final U6(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-static {p1}, Laz0/c;->v(Ljava/io/InputStream;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :catchall_1
    move-exception v2

    .line 22
    :try_start_4
    invoke-static {p1, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 26
    :catch_0
    :goto_0
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


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/license/LicenseActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Li61/f;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 13
    .line 14
    .line 15
    sget p1, Li61/e;->e:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/app/license/LicenseActivity;->T6()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0}, Lcom/bilibili/app/license/LicenseActivity;->T6()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {p0}, Lcom/bilibili/app/license/LicenseActivity;->T6()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {p0}, Lcom/bilibili/app/license/LicenseActivity;->T6()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/widget/ScrollView;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    const/4 v4, -0x2

    .line 64
    invoke-direct {v3, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    sget v2, Lcom/bilibili/app/license/a;->a:I

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lcom/bilibili/app/license/LicenseActivity;->U6(I)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
