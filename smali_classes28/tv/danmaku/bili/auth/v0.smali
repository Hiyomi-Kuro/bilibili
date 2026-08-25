.class public final Ltv/danmaku/bili/auth/v0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/v0;",
        "",
        "Landroid/widget/TextView;",
        "mTx",
        "",
        "tips",
        "highlight",
        "Landroid/text/style/ClickableSpan;",
        "listener",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/auth/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/auth/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/auth/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/auth/v0;->a:Ltv/danmaku/bili/auth/v0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p3

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    add-int/2addr p3, p2

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p2, v1, :cond_1

    .line 25
    .line 26
    if-le p3, p2, :cond_1

    .line 27
    .line 28
    new-instance v1, Ltv/danmaku/bili/auth/v0$a;

    .line 29
    .line 30
    invoke-direct {v1, p4}, Ltv/danmaku/bili/auth/v0$a;-><init>(Landroid/text/style/ClickableSpan;)V

    .line 31
    .line 32
    .line 33
    const/16 p4, 0x12

    .line 34
    .line 35
    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget p3, Lmc/a;->a:I

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
