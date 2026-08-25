.class public abstract Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$a;,
        Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008-\u0008&\u0018\u0000 n2\u00020\u0001:\u0002.5B\u0007\u00a2\u0006\u0004\u0008l\u0010mJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0008J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u000f\u0010\u0013\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0016\u001a\u00020\u0015H&J\u0008\u0010\u0017\u001a\u00020\u0015H&J\u0006\u0010\u0018\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u0004J\u000e\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0011J\u0012\u0010\u001e\u001a\u00020\u001c*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0004J;\u0010$\u001a\u00020\u001c*\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010%J?\u0010+\u001a\u00020\u001c*\u00020\u001c2\u0016\u0008\u0002\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u000f\u0018\u00010&2\u0008\u0008\u0002\u0010)\u001a\u00020\u00112\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008+\u0010,J\u0006\u0010-\u001a\u00020\u0004R\"\u00104\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00108\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010/\u001a\u0004\u00086\u00101\"\u0004\u00087\u00103R\"\u0010=\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u0014\"\u0004\u0008/\u0010<R\"\u0010A\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010/\u001a\u0004\u0008?\u00101\"\u0004\u0008@\u00103R$\u0010I\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010M\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010:\u001a\u0004\u0008K\u0010\u0014\"\u0004\u0008L\u0010<R\"\u0010T\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010X\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010O\u001a\u0004\u0008V\u0010Q\"\u0004\u0008W\u0010SR\"\u0010\\\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010O\u001a\u0004\u0008Z\u0010Q\"\u0004\u0008[\u0010SR$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010:\u001a\u0004\u0008^\u0010\u0014\"\u0004\u0008_\u0010<R\"\u0010f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0011\u0010i\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0011\u0010k\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010h\u00a8\u0006o"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;",
        "",
        "uid",
        "",
        "mysterySpecial",
        "",
        "mysteryName",
        "Landroid/text/style/ClickableSpan;",
        "y",
        "p",
        "q",
        "danmuTs",
        "default",
        "priority",
        "Lgf3/s;",
        "setPriority",
        "",
        "isMine",
        "E",
        "()Ljava/lang/String;",
        "",
        "n",
        "o",
        "z",
        "B",
        "isVerticalFull",
        "s",
        "Landroid/text/SpannableString;",
        "color",
        "V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "textColor",
        "paddingLeft",
        "paddingRight",
        "S",
        "(Landroid/text/SpannableString;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;II)Landroid/text/SpannableString;",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "onClick",
        "isUnderline",
        "linkColor",
        "T",
        "(Landroid/text/SpannableString;Lsf3/l;ZLjava/lang/Integer;)Landroid/text/SpannableString;",
        "G",
        "a",
        "J",
        "C",
        "()J",
        "P",
        "(J)V",
        "senderUid",
        "b",
        "A",
        "O",
        "score",
        "c",
        "Ljava/lang/String;",
        "r",
        "(Ljava/lang/String;)V",
        "danmakuFrom",
        "d",
        "D",
        "R",
        "time",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;",
        "e",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;",
        "x",
        "()Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;",
        "M",
        "(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;)V",
        "nameClickListener",
        "f",
        "getDmId",
        "setDmId",
        "dmId",
        "g",
        "Z",
        "I",
        "()Z",
        "Q",
        "(Z)V",
        "isShieldMedalDanmaku",
        "h",
        "H",
        "N",
        "isReplyIconShow",
        "i",
        "F",
        "K",
        "isMystery",
        "j",
        "w",
        "L",
        "k",
        "Landroid/text/style/ClickableSpan;",
        "t",
        "()Landroid/text/style/ClickableSpan;",
        "setMNameClickableSpan",
        "(Landroid/text/style/ClickableSpan;)V",
        "mNameClickableSpan",
        "u",
        "()Ljava/lang/CharSequence;",
        "msg",
        "v",
        "msgInPlayer",
        "<init>",
        "()V",
        "l",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$a;


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Landroid/text/style/ClickableSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->l:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->d:J

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->f:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->h:Z

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$f;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$f;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->k:Landroid/text/style/ClickableSpan;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic U(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;Landroid/text/SpannableString;Lsf3/l;ZLjava/lang/Integer;ILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 1

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    move-object p4, v0

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->T(Landroid/text/SpannableString;Lsf3/l;ZLjava/lang/Integer;)Landroid/text/SpannableString;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: withClickSpan"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B()I
    .locals 1

    .line 1
    sget-object v0, Lo00/a;->a:Lo00/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00/a;->J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "danmu"

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->e:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final O(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final P(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final R(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final S(Landroid/text/SpannableString;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;II)Landroid/text/SpannableString;
    .locals 1

    .line 1
    new-instance v0, Ln00/e;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4, p5}, Ln00/e;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/16 p3, 0x21

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-virtual {p1, v0, p4, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final T(Landroid/text/SpannableString;Lsf3/l;ZLjava/lang/Integer;)Landroid/text/SpannableString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableString;",
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;Z",
            "Ljava/lang/Integer;",
            ")",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$g;

    .line 2
    .line 3
    invoke-direct {v0, p2, p4, p3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$g;-><init>(Lsf3/l;Ljava/lang/Integer;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/16 p3, 0x21

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-virtual {p1, v0, p4, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final V(Landroid/text/SpannableString;I)Landroid/text/SpannableString;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public danmuTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isMine()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->a:J

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public abstract n()Ljava/lang/CharSequence;
.end method

.method public abstract o()Ljava/lang/CharSequence;
.end method

.method public final p(J)Landroid/text/style/ClickableSpan;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$c;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public priority(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide p1, v0

    .line 11
    :goto_0
    return-wide p1
.end method

.method public final q()Landroid/text/style/ClickableSpan;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$d;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public setPriority(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final t()Landroid/text/style/ClickableSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->k:Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->n()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->o()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->e:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(JILjava/lang/String;)Landroid/text/style/ClickableSpan;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$e;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$e;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;JILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public final z()I
    .locals 1

    .line 1
    sget-object v0, Lo00/a;->a:Lo00/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00/a;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
