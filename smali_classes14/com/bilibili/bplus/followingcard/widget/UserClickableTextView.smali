.class public Lcom/bilibili/bplus/followingcard/widget/UserClickableTextView;
.super Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/widget/UserClickableTextView$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private z:Lcom/bilibili/bplus/followingcard/api/entity/OriginalUser;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/widget/UserClickableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/followingcard/widget/UserClickableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/UserClickableTextView;->A:Ljava/lang/String;

    return-void
.end method

.method private synthetic A3(Lcom/bilibili/bplus/followingcard/api/entity/OriginalUser;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic y3(Lcom/bilibili/bplus/followingcard/widget/UserClickableTextView;Lcom/bilibili/bplus/followingcard/api/entity/OriginalUser;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/UserClickableTextView;->A3(Lcom/bilibili/bplus/followingcard/api/entity/OriginalUser;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected g3(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->g3(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/UserClickableTextView;->z:Lcom/bilibili/bplus/followingcard/api/entity/OriginalUser;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/OriginalUser;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/UserClickableTextView;->z:Lcom/bilibili/bplus/followingcard/api/entity/OriginalUser;

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/OriginalUser;->isPureName:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v0, "\uff1a"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/UserClickableTextView;->A:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "@"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/UserClickableTextView;->z:Lcom/bilibili/bplus/followingcard/api/entity/OriginalUser;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/OriginalUser;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/UserClickableTextView;->A:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v1, " "

    .line 51
    .line 52
    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/UserClickableTextView;->A:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/OriginalUser;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/UserClickableTextView;->A:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/UserClickableTextView;->z:Lcom/bilibili/bplus/followingcard/api/entity/OriginalUser;

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bplus/followingcard/widget/UserClickableTextView;->z3(Lcom/bilibili/bplus/followingcard/api/entity/OriginalUser;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_1
    return-object p1
.end method

.method public setListener(Lcom/bilibili/bplus/followingcard/widget/UserClickableTextView$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected z3(Lcom/bilibili/bplus/followingcard/api/entity/OriginalUser;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/bilibili/bplus/followingcard/widget/u1;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bplus/followingcard/widget/u1;-><init>(Lcom/bilibili/bplus/followingcard/widget/UserClickableTextView;Lcom/bilibili/bplus/followingcard/api/entity/OriginalUser;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v1, v2}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/OriginalUser;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/UserClickableTextView;->A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p1, v1

    .line 33
    const/16 v1, 0x21

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, p2, v2, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
