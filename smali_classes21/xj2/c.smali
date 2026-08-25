.class public Lxj2/c;
.super Lkj2/c;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkj2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->H5:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkj2/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lkj2/c;->d:I

    .line 18
    .line 19
    iput p1, p0, Lkj2/c;->a:I

    .line 20
    .line 21
    return-void
.end method
