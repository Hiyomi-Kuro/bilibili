.class public final Lcom/megvii/meglive_sdk/i/af;
.super Landroid/widget/Toast;
.source "BL"


# static fields
.field private static a:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/megvii/meglive_sdk/i/af;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/Toast;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "layout_inflater"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/LayoutInflater;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x11

    .line 27
    .line 28
    const/16 p1, 0xfa

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p0, v1, p1}, Landroid/widget/Toast;->setGravity(III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/megvii/meglive_sdk/i/af;->a:Landroid/widget/Toast;

    .line 38
    .line 39
    :cond_0
    sget-object p0, Lcom/megvii/meglive_sdk/i/af;->a:Landroid/widget/Toast;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
