.class public abstract Lcom/bilibili/app/history/ui/card/a;
.super Lmt3/b$a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/history/ui/card/a$a;,
        Lcom/bilibili/app/history/ui/card/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/app/history/model/SectionItem;",
        ">",
        "Lmt3/b$a;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\"%B\u000f\u0012\u0006\u0010q\u001a\u00020\u001c\u00a2\u0006\u0004\u0008r\u0010sJ\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0017J\u0010\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0006\u0010\u0019\u001a\u00020\u0008J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0012\u0010 \u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010!\u001a\u00020\u000eH\u0014R\u0016\u0010$\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R$\u0010\u0011\u001a\u0004\u0018\u00018\u00008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010\u0013R$\u00100\u001a\u0004\u0018\u00010\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0004\u0018\u0001018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0004\u0018\u0001058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001c\u0010>\u001a\u0004\u0018\u0001098\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001c\u0010D\u001a\u0004\u0018\u00010?8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001c\u0010G\u001a\u0004\u0018\u00010?8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010A\u001a\u0004\u0008F\u0010CR\u001c\u0010M\u001a\u0004\u0018\u00010H8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001c\u0010S\u001a\u0004\u0018\u00010N8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001c\u0010V\u001a\u0004\u0018\u0001098\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010;\u001a\u0004\u0008U\u0010=R\u001c\u0010[\u001a\u0004\u0018\u00010\u001c8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001c\u0010^\u001a\u0004\u0018\u00010H8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010J\u001a\u0004\u0008]\u0010LR\u001c\u0010d\u001a\u0004\u0018\u00010_8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u001c\u0010g\u001a\u0004\u0018\u0001098\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010;\u001a\u0004\u0008f\u0010=R\u001c\u0010j\u001a\u0004\u0018\u00010?8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010A\u001a\u0004\u0008i\u0010CR\u0016\u0010n\u001a\u0004\u0018\u00010k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010p\u001a\u0004\u0018\u00010N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010P\u00a8\u0006t"
    }
    d2 = {
        "Lcom/bilibili/app/history/ui/card/a;",
        "Lcom/bilibili/app/history/model/SectionItem;",
        "T",
        "Lmt3/b$a;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "",
        "obj",
        "Lgf3/s;",
        "On",
        "h4",
        "Lcom/bilibili/app/history/ui/card/a$b;",
        "callback",
        "f4",
        "",
        "isEditState",
        "e4",
        "data",
        "c4",
        "(Lcom/bilibili/app/history/model/SectionItem;)V",
        "V3",
        "Z3",
        "X3",
        "a4",
        "b4",
        "d4",
        "Y3",
        "W3",
        "Landroid/view/View;",
        "view",
        "onClick",
        "v",
        "onLongClick",
        "i4",
        "a",
        "Z",
        "mEditState",
        "b",
        "Lcom/bilibili/app/history/model/SectionItem;",
        "I3",
        "()Lcom/bilibili/app/history/model/SectionItem;",
        "setData",
        "c",
        "Lcom/bilibili/app/history/ui/card/a$b;",
        "M3",
        "()Lcom/bilibili/app/history/ui/card/a$b;",
        "setMCallback",
        "(Lcom/bilibili/app/history/ui/card/a$b;)V",
        "mCallback",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "d",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "mStatefulButton",
        "Landroid/widget/CompoundButton;",
        "e",
        "Landroid/widget/CompoundButton;",
        "mCheckCB",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "f",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "P3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mDevice",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "g",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "T3",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mTitle",
        "h",
        "R3",
        "mName",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "i",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "U3",
        "()Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "mUp",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "S3",
        "()Landroid/widget/TextView;",
        "mPlayTime",
        "k",
        "N3",
        "mCover",
        "l",
        "Landroid/view/View;",
        "Q3",
        "()Landroid/view/View;",
        "mMore",
        "m",
        "O3",
        "mDelete",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "n",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "L3",
        "()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "mBadgeV2",
        "o",
        "J3",
        "mBadgeIcon",
        "p",
        "K3",
        "mBadgeText",
        "Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;",
        "q",
        "Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;",
        "mInvalidLout",
        "r",
        "mInvalidTag",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/bilibili/app/history/model/SectionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/app/history/ui/card/a$b;

.field private final d:Lcom/bilibili/relation/widget/FollowButton;

.field private final e:Landroid/widget/CompoundButton;

.field private final f:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final g:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final h:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final i:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final l:Landroid/view/View;

.field private final m:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private final n:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

.field private final o:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final p:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final q:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

.field private final r:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/app/history/p;->g:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/relation/widget/FollowButton;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/history/ui/card/a;->d:Lcom/bilibili/relation/widget/FollowButton;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/app/history/p;->h:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/CompoundButton;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/app/history/ui/card/a;->e:Landroid/widget/CompoundButton;

    .line 23
    .line 24
    sget v1, Lcom/bilibili/app/history/p;->o:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/bilibili/app/history/ui/card/a;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    sget v1, Lcom/bilibili/app/history/p;->h0:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/bilibili/app/history/ui/card/a;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    sget v1, Lcom/bilibili/app/history/p;->L:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/bilibili/app/history/ui/card/a;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 53
    .line 54
    sget v1, Lcom/bilibili/app/history/p;->D:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/bilibili/app/history/ui/card/a;->i:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 63
    .line 64
    sget v1, Lcom/bilibili/app/history/p;->N:I

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/bilibili/app/history/ui/card/a;->j:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v1, Lcom/bilibili/app/history/p;->j:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/bilibili/app/history/ui/card/a;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 83
    .line 84
    sget v1, Lcom/bilibili/app/history/p;->K:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/bilibili/app/history/ui/card/a;->l:Landroid/view/View;

    .line 91
    .line 92
    sget v1, Lcom/bilibili/app/history/p;->n:I

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/bilibili/app/history/ui/card/a;->m:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 101
    .line 102
    sget v1, Lcom/bilibili/app/history/p;->e:I

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/bilibili/app/history/ui/card/a;->n:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 111
    .line 112
    sget v1, Lcom/bilibili/app/history/p;->c:I

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/bilibili/app/history/ui/card/a;->o:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 121
    .line 122
    sget v1, Lcom/bilibili/app/history/p;->d:I

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 129
    .line 130
    iput-object v1, p0, Lcom/bilibili/app/history/ui/card/a;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 131
    .line 132
    sget v1, Lcom/bilibili/app/history/p;->P:I

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 139
    .line 140
    iput-object v1, p0, Lcom/bilibili/app/history/ui/card/a;->q:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 141
    .line 142
    sget v1, Lcom/bilibili/app/history/p;->E:I

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/bilibili/app/history/ui/card/a;->r:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    const-string v0, "Check history item layout."

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method


# virtual methods
.method protected final I3()Lcom/bilibili/app/history/model/SectionItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/a;->b:Lcom/bilibili/app/history/model/SectionItem;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final J3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/a;->o:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final K3()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/a;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final L3()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/a;->n:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final M3()Lcom/bilibili/app/history/ui/card/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/a;->c:Lcom/bilibili/app/history/ui/card/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final N3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/a;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final O3()Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/a;->m:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public On(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/history/model/SectionItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/app/history/model/SectionItem;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/bilibili/app/history/ui/card/a;->b:Lcom/bilibili/app/history/model/SectionItem;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final P3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/a;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Q3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/a;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final R3()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/a;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final S3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/a;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final T3()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/a;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final U3()Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/a;->i:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected V3(Lcom/bilibili/app/history/model/SectionItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/a;->e:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/app/history/ui/card/a;->c:Lcom/bilibili/app/history/ui/card/a$b;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/bilibili/app/history/ui/card/a$b;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->o()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method protected W3(Lcom/bilibili/app/history/model/SectionItem;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/history/model/SectionItem;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bilibili/app/history/ui/card/a;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/history/model/SectionItem;->getCover()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/16 v13, 0x3fe

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    invoke-static/range {v2 .. v14}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v15, v0, Lcom/bilibili/app/history/ui/card/a;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    if-eqz v15, :cond_1

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x3fe

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    invoke-static/range {v15 .. v27}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method protected X3(Lcom/bilibili/app/history/model/SectionItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/a;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->g()Lcom/bilibili/app/history/model/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/e;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v2

    .line 28
    :goto_0
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, p1, v2, v1, v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->x(Lcom/bilibili/lib/image2/view/BiliImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method protected Y3(Lcom/bilibili/app/history/model/SectionItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/a;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkk/d;->b(Lcom/bilibili/app/history/model/SectionItem;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected Z3(Lcom/bilibili/app/history/model/SectionItem;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v7, p0, Lcom/bilibili/app/history/ui/card/a;->d:Lcom/bilibili/relation/widget/FollowButton;

    .line 2
    .line 3
    if-eqz v7, :cond_4

    .line 4
    .line 5
    new-instance v6, Lcom/bilibili/app/history/ui/card/a$c;

    .line 6
    .line 7
    invoke-direct {v6}, Lcom/bilibili/app/history/ui/card/a$c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/a;->i4()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->y()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v8, Le62/a$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->getMid()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->u()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0xe6

    .line 56
    .line 57
    move-object v0, v8

    .line 58
    move-object v5, v6

    .line 59
    invoke-direct/range {v0 .. v5}, Le62/a$a;-><init>(JZILd62/h$i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->t()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v8, p1}, Le62/a$a;->l(Z)Le62/a$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "main.my-history.0.0"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Le62/a$a;->m(Ljava/lang/String;)Le62/a$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Le62/a$a;->a()Le62/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v7, p1}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->z()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->getMid()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->u()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->t()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v0, v7

    .line 107
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/relation/widget/FollowButton;->d(JZZILd62/h$i;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    return-void
.end method

.method protected a4(Lcom/bilibili/app/history/model/SectionItem;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/a;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v1, p1, v4, v2, v3}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method protected b4(Lcom/bilibili/app/history/model/SectionItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/a;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/app/history/ui/card/a;->i:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/a;->i:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    return-void
.end method

.method protected c4(Lcom/bilibili/app/history/model/SectionItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/app/history/ui/card/a;->q:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/history/ui/card/a;->r:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/history/ui/card/a;->q:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/history/ui/card/a;->r:Landroid/widget/TextView;

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public final d4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/a;->b:Lcom/bilibili/app/history/model/SectionItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/history/ui/card/a;->c:Lcom/bilibili/app/history/ui/card/a$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/bilibili/app/history/ui/card/a$b;->i(Lcom/bilibili/app/history/model/SectionItem;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/history/ui/card/a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f4(Lcom/bilibili/app/history/ui/card/a$b;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bilibili/app/history/ui/card/a;->c:Lcom/bilibili/app/history/ui/card/a$b;

    .line 5
    .line 6
    return-void
.end method

.method public h4()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/a;->b:Lcom/bilibili/app/history/model/SectionItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/app/history/ui/card/a;->V3(Lcom/bilibili/app/history/model/SectionItem;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/app/history/ui/card/a;->Z3(Lcom/bilibili/app/history/model/SectionItem;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/app/history/ui/card/a;->X3(Lcom/bilibili/app/history/model/SectionItem;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/app/history/ui/card/a;->b4(Lcom/bilibili/app/history/model/SectionItem;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bilibili/app/history/ui/card/a;->a4(Lcom/bilibili/app/history/model/SectionItem;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/bilibili/app/history/ui/card/a;->Y3(Lcom/bilibili/app/history/model/SectionItem;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/app/history/ui/card/a;->W3(Lcom/bilibili/app/history/model/SectionItem;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/bilibili/app/history/ui/card/a;->c4(Lcom/bilibili/app/history/model/SectionItem;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected i4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/a;->b:Lcom/bilibili/app/history/model/SectionItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/SectionItem;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/a;->c:Lcom/bilibili/app/history/ui/card/a$b;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/app/history/ui/card/a$b;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/a;->b:Lcom/bilibili/app/history/model/SectionItem;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget v1, Lcom/bilibili/app/history/p;->g:I

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/history/ui/card/a;->c:Lcom/bilibili/app/history/ui/card/a$b;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/bilibili/app/history/ui/card/a$b;->b(Lcom/bilibili/app/history/model/SectionItem;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/history/ui/card/a;->c:Lcom/bilibili/app/history/ui/card/a$b;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/bilibili/app/history/ui/card/a$b;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/SectionItem;->o()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/2addr p1, v1

    .line 37
    invoke-virtual {v0, p1}, Lcom/bilibili/app/history/model/SectionItem;->L(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/app/history/ui/card/a;->e:Landroid/widget/CompoundButton;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/SectionItem;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/history/ui/card/a;->c:Lcom/bilibili/app/history/ui/card/a$b;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/bilibili/app/history/ui/card/a$b;->h(Lcom/bilibili/app/history/model/SectionItem;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/history/ui/card/a;->c:Lcom/bilibili/app/history/ui/card/a$b;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/bilibili/app/history/ui/card/a$b;->d(Lcom/bilibili/app/history/model/SectionItem;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/history/ui/card/a;->b:Lcom/bilibili/app/history/model/SectionItem;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/a;->c:Lcom/bilibili/app/history/ui/card/a$b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/app/history/ui/card/a$b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/app/history/model/SectionItem;->L(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/app/history/ui/card/a;->c:Lcom/bilibili/app/history/ui/card/a$b;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/bilibili/app/history/ui/card/a$b;->f(Lcom/bilibili/app/history/model/SectionItem;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
