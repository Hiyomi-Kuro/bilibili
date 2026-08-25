.class public Lcom/bilibili/ad/adview/following/widget/UserClickTextView;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/following/widget/UserClickTextView$a;
    }
.end annotation


# instance fields
.field private g:Lcom/bilibili/ad/adview/following/model/OriginalUser;

.field private h:Lcom/bilibili/ad/adview/following/widget/UserClickTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/following/widget/UserClickTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ad/adview/following/widget/UserClickTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/widget/UserClickTextView;->Y2()V

    return-void
.end method

.method public static synthetic X2(Lcom/bilibili/ad/adview/following/widget/UserClickTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/following/widget/UserClickTextView;->Z2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Z2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/following/widget/UserClickTextView;->h:Lcom/bilibili/ad/adview/following/widget/UserClickTextView$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/widget/UserClickTextView;->g:Lcom/bilibili/ad/adview/following/model/OriginalUser;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/bilibili/ad/adview/following/model/OriginalUser;->id:J

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/bilibili/ad/adview/following/widget/UserClickTextView$a;->a(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public Y2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lz6/h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lz6/h;-><init>(Lcom/bilibili/ad/adview/following/widget/UserClickTextView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a3(Lcom/bilibili/ad/adview/following/model/OriginalUser;)Lcom/bilibili/ad/adview/following/widget/UserClickTextView;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/widget/UserClickTextView;->g:Lcom/bilibili/ad/adview/following/model/OriginalUser;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bilibili/ad/adview/following/model/OriginalUser;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "@"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/ad/adview/following/model/OriginalUser;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public getUser()Lcom/bilibili/ad/adview/following/model/OriginalUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/widget/UserClickTextView;->g:Lcom/bilibili/ad/adview/following/model/OriginalUser;

    .line 2
    .line 3
    return-object v0
.end method

.method public setListener(Lcom/bilibili/ad/adview/following/widget/UserClickTextView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/widget/UserClickTextView;->h:Lcom/bilibili/ad/adview/following/widget/UserClickTextView$a;

    .line 2
    .line 3
    return-void
.end method
