.class public final Lbilibili/live/app/service/provider/LiveLinkURLProvider;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbilibili/live/app/service/provider/LiveLinkURLProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lbilibili/live/app/service/provider/LiveLinkURLProvider;",
        "",
        "",
        "roomId",
        "",
        "routeLink",
        "",
        "jumpFrom",
        "a",
        "<init>",
        "()V",
        "liveInlineService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lbilibili/live/app/service/provider/LiveLinkURLProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbilibili/live/app/service/provider/LiveLinkURLProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbilibili/live/app/service/provider/LiveLinkURLProvider$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbilibili/live/app/service/provider/LiveLinkURLProvider;->a:Lbilibili/live/app/service/provider/LiveLinkURLProvider$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "LiveLinkURLProvider"

    .line 2
    .line 3
    const-string v1, "live_from"

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, v1}, Ly60/a;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long p3, p1, v2

    .line 53
    .line 54
    if-gez p3, :cond_4

    .line 55
    .line 56
    new-instance p3, Lbilibili/live/app/service/provider/LiveLinkURLProvider$getRoomLink$finalLink$1;

    .line 57
    .line 58
    invoke-direct {p3, p1, p2}, Lbilibili/live/app/service/provider/LiveLinkURLProvider$getRoomLink$finalLink$1;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Lsf3/a;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return-object p1

    .line 66
    :cond_4
    const-string p3, "https://live.bilibili.com"

    .line 67
    .line 68
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p3, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    new-instance p2, Lbilibili/live/app/service/provider/LiveLinkURLProvider$getRoomLink$1;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lbilibili/live/app/service/provider/LiveLinkURLProvider$getRoomLink$1;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Lsf3/a;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method
