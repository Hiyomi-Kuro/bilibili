.class public final Ljv0/a;
.super Ljv0/r;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljv0/a;",
        "Ljv0/r;",
        "",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bplus/privateletter/model/NoticeEntity;",
        "entity",
        "",
        "d",
        "e",
        "Ljv0/h;",
        "h",
        "Ljv0/h;",
        "getEventProvider",
        "()Ljv0/h;",
        "eventProvider",
        "<init>",
        "(Ljv0/h;)V",
        "privateLetter_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final h:Ljv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljv0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljv0/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv0/a;->h:Ljv0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public d(Landroid/content/Context;Lcom/bilibili/bplus/privateletter/model/NoticeEntity;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-wide v0, p2, Lcom/bilibili/bplus/privateletter/model/NoticeEntity;->atTime:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/bilibili/bplus/baseplus/util/v;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Landroid/content/Context;Lcom/bilibili/bplus/privateletter/model/NoticeEntity;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, Lcom/bilibili/bplus/privateletter/model/NoticeEntity;->user:Lcom/bilibili/bplus/privateletter/model/NoticeUserInfo;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lcom/bilibili/bplus/privateletter/model/NoticeUserInfo;->nickname:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v4, Lev0/f;->a:I

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x1

    .line 45
    new-array v5, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, p2, Lcom/bilibili/bplus/privateletter/model/NoticeEntity;->item:Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    iget-object v3, v6, Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;->business:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    aput-object v3, v5, v6

    .line 55
    .line 56
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljv0/a$a;

    .line 72
    .line 73
    invoke-direct {v2, p1, p2}, Ljv0/a$a;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/privateletter/model/NoticeEntity;)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    :goto_1
    const/16 p2, 0x21

    .line 85
    .line 86
    invoke-virtual {v0, v2, v6, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
