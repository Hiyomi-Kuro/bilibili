.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;
.super Landroid/app/Dialog;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup$d;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 T2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0006B!\u0012\u0006\u0010P\u001a\u00020O\u0012\u0006\u0010#\u001a\u00020!\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020\n\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016JJ\u0010\u0014\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u0015\u001a\u00020\nJ\u0006\u0010\u0016\u001a\u00020\u0011J\u0012\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0018\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0016J\u001a\u0010 \u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u0011H\u0016R\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\"R\u0014\u0010%\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00101\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010\'R\u001e\u00105\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010;\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010:R\u0018\u0010C\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010:R\u0016\u0010J\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010L\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010:R\u0016\u0010N\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u00107\u00a8\u0006U"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;",
        "Landroid/app/Dialog;",
        "Landroid/view/View$OnClickListener;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup$d;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lgf3/s;",
        "a",
        "show",
        "",
        "danmakuId",
        "",
        "type",
        "text",
        "",
        "appearanceTime",
        "duration",
        "shieldUserId",
        "",
        "shieldUser",
        "oid",
        "d",
        "b",
        "c",
        "Landroid/view/View;",
        "v",
        "onClick",
        "oldChecked",
        "newChecked",
        "G",
        "Landroid/widget/CompoundButton;",
        "buttonView",
        "isChecked",
        "onCheckedChanged",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/widget/c;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/widget/c;",
        "reportCallback",
        "Landroid/view/View;",
        "mCloseView",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mDanmakuTextView",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;",
        "mRadioGroup",
        "Landroid/widget/CheckBox;",
        "e",
        "Landroid/widget/CheckBox;",
        "mShieldCheckBox",
        "f",
        "mConfirmView",
        "",
        "g",
        "[Ljava/lang/String;",
        "mReportIndexArray",
        "h",
        "I",
        "mCheckedPos",
        "i",
        "Ljava/lang/String;",
        "mDanmakuId",
        "j",
        "Ljava/lang/Integer;",
        "mType",
        "k",
        "mText",
        "l",
        "Ljava/lang/Long;",
        "mAppearanceTime",
        "m",
        "mDuration",
        "n",
        "mShieldUserId",
        "o",
        "Z",
        "mShieldUser",
        "p",
        "mOid",
        "q",
        "mCloseReason",
        "Landroid/content/Context;",
        "context",
        "theme",
        "<init>",
        "(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/interact/biz/widget/c;I)V",
        "r",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a$a;


# instance fields
.field private final a:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/c;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;

.field private final e:Landroid/widget/CheckBox;

.field private final f:Landroid/widget/TextView;

.field private g:[Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/Long;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->r:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/interact/biz/widget/c;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/c;

    const/4 p1, -0x1

    iput p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_1
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, -0x2

    .line 7
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const/16 p1, 0x50

    .line 8
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 9
    :goto_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    :goto_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_7

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_7
    sget p1, Ltv/danmaku/biliplayerv2/r;->c:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    sget p1, Ltv/danmaku/biliplayerv2/q;->l:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->b:Landroid/view/View;

    sget p2, Ltv/danmaku/biliplayerv2/q;->g:I

    .line 13
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->c:Landroid/widget/TextView;

    sget p2, Ltv/danmaku/biliplayerv2/q;->k:I

    .line 14
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;

    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;

    sget v1, Ltv/danmaku/biliplayerv2/q;->c:I

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->e:Landroid/widget/CheckBox;

    sget v2, Ltv/danmaku/biliplayerv2/q;->d:I

    .line 16
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->f:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v0, 0x2

    .line 18
    invoke-virtual {p2, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;->setSpanCount(I)V

    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 19
    invoke-virtual {p2, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;->setBoxTextColor(I)V

    if-ne p3, v0, :cond_8

    sget p3, Lqt3/e;->u0:I

    .line 20
    invoke-virtual {v2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    sget p3, Lqt3/e;->Y1:I

    .line 21
    invoke-virtual {v1, p3}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    goto :goto_5

    :cond_8
    sget p3, Lqt3/e;->X1:I

    .line 22
    invoke-virtual {v1, p3}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    sget p3, Lqt3/e;->t0:I

    .line 23
    invoke-virtual {v2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    :goto_5
    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    invoke-virtual {p2, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;->setItemCheckedChangeListener(Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup$d;)V

    .line 26
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/interact/biz/widget/c;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/interact/biz/widget/c;I)V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->g:[Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-ltz v0, :cond_3

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->g:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v4, v1, v0

    .line 16
    .line 17
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/c;

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->i:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->n:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v5, v0

    .line 35
    :goto_1
    iget-boolean v6, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->o:Z

    .line 36
    .line 37
    iget-object v7, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->p:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface/range {v2 .. v7}, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public G(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->j:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->l:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->m:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object p8, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->n:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p9, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->o:Z

    .line 26
    .line 27
    iput-object p10, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->p:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->e:Landroid/widget/CheckBox;

    .line 30
    .line 31
    invoke-virtual {p1, p9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p2, Lqt3/b;->f:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget p3, Lqt3/b;->e:I

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->g:[Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;->setData([Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Ltv/danmaku/biliplayerv2/q;->l:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    sget v0, Ltv/danmaku/biliplayerv2/q;->d:I

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->q:I

    .line 41
    .line 42
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->a()V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_2
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/PlayerRadioGridGroup;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/widget/a;->f:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
