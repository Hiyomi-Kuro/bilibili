.class public final Lcom/bilibili/biligame/business/detail/tab/viewholder/u;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/business/detail/tab/viewholder/u$a;,
        Lcom/bilibili/biligame/business/detail/tab/viewholder/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 V2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002WXB\u0019\u0008\u0002\u0012\u0006\u0010Q\u001a\u00020\u001c\u0012\u0006\u0010S\u001a\u00020R\u00a2\u0006\u0004\u0008T\u0010UJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0010R\u0014\u0010\'\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0014R\u0014\u0010)\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001aR\u0014\u0010+\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001eR\u0014\u0010-\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0010R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0014R\u0014\u00105\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0014R\u0014\u00107\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010\"R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010=\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u0014R\u0014\u0010?\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u0014R\u0014\u0010A\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0014R\u0014\u0010C\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u0014R\u0014\u0010E\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u0014R\u0014\u0010G\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u0014R\u0014\u0010I\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010\u0014R\u0014\u0010K\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u0014R\u0014\u0010M\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u00100R\u0018\u0010P\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/u;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;",
        "Lgf3/s;",
        "h4",
        "data",
        "d4",
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/u$b;",
        "onActionListener",
        "i4",
        "",
        "R3",
        "S3",
        "Landroid/widget/CheckBox;",
        "i",
        "Landroid/widget/CheckBox;",
        "mCbStep1",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "mTvApplyCondition",
        "k",
        "mTvBook",
        "Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "l",
        "Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "mIvStep1Finished",
        "Landroid/view/View;",
        "m",
        "Landroid/view/View;",
        "mProgress1",
        "Landroidx/constraintlayout/widget/Group;",
        "n",
        "Landroidx/constraintlayout/widget/Group;",
        "mApplyGroup",
        "o",
        "mCbStep2",
        "p",
        "mTvWriteAction",
        "q",
        "mIvStep2Finished",
        "r",
        "mProgress2",
        "s",
        "mCbStep3",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "t",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mLayoutRecruitResult",
        "u",
        "mTvWaitResult",
        "v",
        "mTvNotPassed",
        "w",
        "mPassedGroup",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "x",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIvApplySuccess",
        "y",
        "mTvRecruitFinished",
        "z",
        "mTvRecruitNum",
        "A",
        "mTvRecruitType",
        "B",
        "mTvRecruitSupportVersion",
        "C",
        "mTvRecruitTime",
        "D",
        "mTvRecruitTimeTitle",
        "E",
        "mIvRecruitTime",
        "F",
        "mTvUninvited",
        "G",
        "mLayoutInvited",
        "H",
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/u$b;",
        "mOnActionListener",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "I",
        "a",
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
.field public static final I:Lcom/bilibili/biligame/business/detail/tab/viewholder/u$a;

.field public static final J:I


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/TextView;

.field private final F:Landroid/widget/TextView;

.field private final G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private H:Lcom/bilibili/biligame/business/detail/tab/viewholder/u$b;

.field private final i:Landroid/widget/CheckBox;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lcom/bilibili/biligame/iconfont/IconFontTextView;

.field private final m:Landroid/view/View;

.field private final n:Landroidx/constraintlayout/widget/Group;

.field private final o:Landroid/widget/CheckBox;

.field private final p:Landroid/widget/TextView;

.field private final q:Lcom/bilibili/biligame/iconfont/IconFontTextView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/CheckBox;

.field private final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroidx/constraintlayout/widget/Group;

.field private final x:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/u$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->I:Lcom/bilibili/biligame/business/detail/tab/viewholder/u$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->J:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    sget p2, Lcom/bilibili/biligame/p;->S3:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->i:Landroid/widget/CheckBox;

    sget p2, Lcom/bilibili/biligame/p;->Je:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->j:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->Mj:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->k:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->R8:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/biligame/iconfont/IconFontTextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->l:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    sget p2, Lcom/bilibili/biligame/p;->Dl:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->m:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->r6:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->n:Landroidx/constraintlayout/widget/Group;

    sget p2, Lcom/bilibili/biligame/p;->T3:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->o:Landroid/widget/CheckBox;

    sget p2, Lcom/bilibili/biligame/p;->Ik:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->p:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->S8:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/biligame/iconfont/IconFontTextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->q:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    sget p2, Lcom/bilibili/biligame/p;->El:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->r:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->U3:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->s:Landroid/widget/CheckBox;

    sget p2, Lcom/bilibili/biligame/p;->Td:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lcom/bilibili/biligame/p;->Fk:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->u:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->Ke:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->v:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->s6:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->w:Landroidx/constraintlayout/widget/Group;

    sget p2, Lcom/bilibili/biligame/p;->l7:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->x:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p2, Lcom/bilibili/biligame/p;->ui:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->y:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->vi:I

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->z:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->zi:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->A:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->wi:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->B:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->xi:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->C:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->yi:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->D:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->E8:I

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->E:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->Nj:I

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->F:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->N9:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lnt3/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;-><init>(Landroid/view/View;Lnt3/a;)V

    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/biligame/business/detail/tab/viewholder/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->e4(Lcom/bilibili/biligame/business/detail/tab/viewholder/u;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c4(Lcom/bilibili/biligame/business/detail/tab/viewholder/u;Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->f4(Lcom/bilibili/biligame/business/detail/tab/viewholder/u;Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e4(Lcom/bilibili/biligame/business/detail/tab/viewholder/u;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->H:Lcom/bilibili/biligame/business/detail/tab/viewholder/u$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bilibili/biligame/business/detail/tab/viewholder/u$b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final f4(Lcom/bilibili/biligame/business/detail/tab/viewholder/u;Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->H:Lcom/bilibili/biligame/business/detail/tab/viewholder/u$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/u$b;->a(Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final h4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->F:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->n:Landroidx/constraintlayout/widget/Group;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->k:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->l:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->i:Landroid/widget/CheckBox;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->i:Landroid/widget/CheckBox;

    .line 35
    .line 36
    const-string v3, "1"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->m:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->p:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->q:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->o:Landroid/widget/CheckBox;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->o:Landroid/widget/CheckBox;

    .line 62
    .line 63
    const-string v3, "2"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->r:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->s:Landroid/widget/CheckBox;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->s:Landroid/widget/CheckBox;

    .line 79
    .line 80
    const-string v1, "3"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->v:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->w:Landroidx/constraintlayout/widget/Group;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->u:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->y:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->d4(Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-test-recruit"

    .line 2
    .line 3
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/biligame/s;->wb:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d4(Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->z:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getRecruitNumber()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->A:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getRecruitTestType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->B:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getRecruitSupport()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getRecruitCanApply()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->D:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->C:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->E:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->C:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v3, Lcom/bilibili/biligame/s;->yb:I

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getRecruitEndTimeStr()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getRecruitEndTime()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->D:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->C:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->E:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getRecruitEndTimeStr()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->C:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getRecruitEndTimeStr()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getRecruitEndTime()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    invoke-static {v0, v3, v4}, Lcom/bilibili/biligame/utils/n0;->g(Ljava/lang/String;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v0, v5, v3

    .line 138
    .line 139
    if-gtz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->C:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getRecruitEndTime()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->C:Landroid/widget/TextView;

    .line 152
    .line 153
    const-string v3, "yyyy.MM.dd HH:mm"

    .line 154
    .line 155
    invoke-static {v5, v6, v3}, Lcom/bilibili/biligame/utils/w0;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->D:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->C:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->E:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->C:Landroid/widget/TextView;

    .line 179
    .line 180
    const-string v3, ""

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->h4()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getRecruitPermission()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->F:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getNeedBook()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x1

    .line 211
    if-ne v0, v4, :cond_c

    .line 212
    .line 213
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->n:Landroidx/constraintlayout/widget/Group;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getBooked()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getHasQuestionnaireFilled()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->k:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getRecruitCanApply()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    goto :goto_3

    .line 241
    :cond_a
    const/16 v5, 0x8

    .line 242
    .line 243
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->k:Landroid/widget/TextView;

    .line 247
    .line 248
    new-instance v5, Lcom/bilibili/biligame/utils/p0;

    .line 249
    .line 250
    new-instance v6, Lcom/bilibili/biligame/business/detail/tab/viewholder/s;

    .line 251
    .line 252
    invoke-direct {v6, p0}, Lcom/bilibili/biligame/business/detail/tab/viewholder/s;-><init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/u;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v5, v6}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->k:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->l:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->i:Landroid/widget/CheckBox;

    .line 273
    .line 274
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->m:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->k:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->j:Landroid/widget/TextView;

    .line 288
    .line 289
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    sget v6, Lcom/bilibili/biligame/s;->xb:I

    .line 296
    .line 297
    new-array v7, v4, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getGameName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    aput-object v8, v7, v2

    .line 304
    .line 305
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_c
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->o:Landroid/widget/CheckBox;

    .line 314
    .line 315
    const-string v5, "1"

    .line 316
    .line 317
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->s:Landroid/widget/CheckBox;

    .line 321
    .line 322
    const-string v5, "2"

    .line 323
    .line 324
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getNewQuestionnaire()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_d

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getHasQuestionnaireFilled()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_e

    .line 338
    .line 339
    :cond_d
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getNewQuestionnaire()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getRecruitQuestionnaireFinishStatus()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_13

    .line 350
    .line 351
    :cond_e
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->p:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->q:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->x:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 367
    .line 368
    const-string v1, "biligame_icon_test_recruit_apply_success.webp"

    .line 369
    .line 370
    invoke-static {v0, v1}, Lzs/c;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getRecruitApplyResult()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/4 v1, 0x2

    .line 378
    if-eqz v0, :cond_11

    .line 379
    .line 380
    if-eq v0, v4, :cond_10

    .line 381
    .line 382
    if-eq v0, v1, :cond_f

    .line 383
    .line 384
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->u:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_f
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->u:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_10
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->w:Landroidx/constraintlayout/widget/Group;

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_11
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->v:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    :goto_7
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->o:Landroid/widget/CheckBox;

    .line 408
    .line 409
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->r:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->s:Landroid/widget/CheckBox;

    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getRecruitApplyResult()I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-ltz p1, :cond_12

    .line 424
    .line 425
    if-ge p1, v1, :cond_12

    .line 426
    .line 427
    const/4 v2, 0x1

    .line 428
    :cond_12
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->p:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_13
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getNewQuestionnaire()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_14

    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getHasQuestionnaireChecked()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_15

    .line 448
    .line 449
    :cond_14
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getNewQuestionnaire()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_18

    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getRecruitQuestionnaireFinishStatus()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_18

    .line 460
    .line 461
    :cond_15
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getRecruitCanApply()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_18

    .line 466
    .line 467
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->p:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->p:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getNeedBook()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_16

    .line 479
    .line 480
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getBooked()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_17

    .line 485
    .line 486
    :cond_16
    const/4 v2, 0x1

    .line 487
    :cond_17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->p:Landroid/widget/TextView;

    .line 491
    .line 492
    new-instance v1, Lcom/bilibili/biligame/utils/p0;

    .line 493
    .line 494
    new-instance v2, Lcom/bilibili/biligame/business/detail/tab/viewholder/t;

    .line 495
    .line 496
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/t;-><init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/u;Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v1, v2}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_18
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getNewQuestionnaire()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_19

    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getHasQuestionnaireChecked()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_1a

    .line 517
    .line 518
    :cond_19
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getNewQuestionnaire()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_1b

    .line 523
    .line 524
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getRecruitQuestionnaireFinishStatus()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_1b

    .line 529
    .line 530
    :cond_1a
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getRecruitCanApply()Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-nez p1, :cond_1b

    .line 535
    .line 536
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 537
    .line 538
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->y:Landroid/widget/TextView;

    .line 542
    .line 543
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    :cond_1b
    :goto_8
    return-void
.end method

.method public final i4(Lcom/bilibili/biligame/business/detail/tab/viewholder/u$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/u;->H:Lcom/bilibili/biligame/business/detail/tab/viewholder/u$b;

    .line 2
    .line 3
    return-void
.end method
