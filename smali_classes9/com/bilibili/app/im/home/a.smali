.class public final Lcom/bilibili/app/im/home/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0007\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/im/home/a;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "",
        "b",
        "Landroid/content/UriMatcher;",
        "Landroid/content/UriMatcher;",
        "sessionMatcher",
        "c",
        "a",
        "()Landroid/content/UriMatcher;",
        "customerMatcher",
        "d",
        "settingMatcher",
        "<init>",
        "()V",
        "imHome_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/im/home/a;

.field private static final b:Landroid/content/UriMatcher;

.field private static final c:Landroid/content/UriMatcher;

.field private static final d:Landroid/content/UriMatcher;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/app/im/home/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/im/home/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/im/home/a;->a:Lcom/bilibili/app/im/home/a;

    .line 7
    .line 8
    new-instance v0, Landroid/content/UriMatcher;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "im_home"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v4, "link"

    .line 18
    .line 19
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "im_sessions/#"

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/bilibili/app/im/home/a;->b:Landroid/content/UriMatcher;

    .line 29
    .line 30
    new-instance v0, Landroid/content/UriMatcher;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "im_sessions/"

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v5, Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_CUSTOMER;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_CUSTOMER;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_CUSTOMER;->getValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/bilibili/app/im/home/a;->c:Landroid/content/UriMatcher;

    .line 62
    .line 63
    new-instance v0, Landroid/content/UriMatcher;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "im"

    .line 69
    .line 70
    const-string v2, "setting/main"

    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v2, "setting/reply"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "setting/like"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v2, "setting/follow"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v2, "setting/group"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string v2, "setting/unfollowed"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v2, "setting/anti_harassment"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v2, "setting/old_reply"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v2, "setting/old_at"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v2, "setting/old_like"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/bilibili/app/im/home/a;->d:Landroid/content/UriMatcher;

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    sput v0, Lcom/bilibili/app/im/home/a;->e:I

    .line 133
    .line 134
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/UriMatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/im/home/a;->c:Landroid/content/UriMatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/im/home/a;->b:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/app/im/home/a;->d:Landroid/content/UriMatcher;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method
