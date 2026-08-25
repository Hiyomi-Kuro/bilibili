.class Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic Pd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$a;->a(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Px(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;)Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v0, v1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "FREE_DATA"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v3}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Px(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;)Lcom/bilibili/upper/module/contribute/up/model/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/b;->J3()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 60
    .line 61
    invoke-static {p1, v2, v3}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Rx(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;ZZ)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Sx(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 71
    .line 72
    invoke-static {p1, v2}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Qx(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v2, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Tx(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 94
    .line 95
    invoke-static {p1, v3}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Qx(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x3

    .line 104
    if-ne v0, v1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Tx(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 v0, 0x4

    .line 121
    if-ne p1, v0, :cond_7

    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$a;->a:Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;->Sx(Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_1
    return-void
.end method
