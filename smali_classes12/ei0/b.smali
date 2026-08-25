.class public final Lei0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lei0/b;",
        "",
        "",
        "name",
        "",
        "nameColor",
        "Landroid/text/SpannableStringBuilder;",
        "a",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lei0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lei0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lei0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lei0/b;->a:Lei0/b;

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
.method public final a(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-static {p1, v1}, Lw60/c;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ls70/b;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 26
    .line 27
    const p2, 0x8e8e8e

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lk60/a;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 39
    .line 40
    invoke-static {p2}, Lk60/a;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/16 v1, 0x11

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, p1, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    const-string p1, " "

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
.end method
