.class public final Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001d2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u001eB\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;",
        "data",
        "Lgf3/s;",
        "f4",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "i",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "mCbOther",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "i4",
        "()Landroid/widget/TextView;",
        "mTvTip",
        "Landroid/widget/EditText;",
        "k",
        "Landroid/widget/EditText;",
        "h4",
        "()Landroid/widget/EditText;",
        "mEtReason",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "l",
        "b",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder$b;

.field public static final m:I


# instance fields
.field private final i:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;->l:Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/biligame/p;->P3:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/biligame/p;->Sj:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/biligame/p;->p5:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/EditText;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;->k:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->I(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v2, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->n:Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$a;->c()Landroidx/lifecycle/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder$1$1;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder$1$1;-><init>(Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder$c;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder$c;-><init>(Lsf3/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/comment/c;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/gamedetail/comment/c;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/comment/d;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/d;-><init>(Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder$a;

    .line 82
    .line 83
    invoke-direct {p2, p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder$a;-><init>(Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/text/method/ScrollingMovementMethod;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic b4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;->d4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c4(Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;->e4(Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v2, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method private static final e4(Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->n:Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$a;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$a;->d(Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;->f4(Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f4(Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;->getReasons()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->n:Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$a;->a()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final h4()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
