.class public final Lcom/bilibili/adcommon/biz/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0007\u001a\u00020\u0003*\u00020\u0006H\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002J\u001e\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0003\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/g;",
        "",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "",
        "c",
        "d",
        "",
        "b",
        "card",
        "Lgf3/s;",
        "e",
        "Landroid/view/View;",
        "coverView",
        "useShadowStyle",
        "a",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/biz/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/biz/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/biz/g;->a:Lcom/bilibili/adcommon/biz/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 9

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "(https?://)?"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v3, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$a;

    .line 14
    .line 15
    const-string v4, "mall.bilibili.com/detail.html"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lkotlin/text/Regex$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v0, p1, v1, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    new-instance v7, Lkotlin/text/Regex;

    .line 45
    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "mall.bilibili.com/neul-next"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lkotlin/text/Regex$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v7, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7, p1, v1, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    :goto_1
    if-nez v0, :cond_2

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v1, 0x1

    .line 84
    :cond_3
    return v1
.end method

.method private final c(Lcom/bilibili/adcommon/basic/model/Card;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/utils/b;->a:Lcom/bilibili/adcommon/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/utils/b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/biz/g;->b(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method private final d(Lcom/bilibili/adcommon/basic/model/Card;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/biz/g;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/bilibili/adcommon/basic/model/Card;Landroid/view/View;Z)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/biz/g;->c(Lcom/bilibili/adcommon/basic/model/Card;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/adcommon/biz/g;->a:Lcom/bilibili/adcommon/biz/g;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/bilibili/adcommon/biz/g;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const-string v1, "tm_origin_cover"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getFirstCoverUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Lcom/bilibili/adcommon/utils/ext/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const-string p3, "pegasus-android-v2"

    .line 37
    .line 38
    :goto_1
    move-object v1, p3

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p3, "pegasus-android-v1"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getFirstCoverUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    const-string p3, ""

    .line 50
    .line 51
    :cond_2
    move-object v2, p3

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v7, 0x30

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v1 .. v8}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->j(Ljava/lang/String;Ljava/lang/String;IIZZILjava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "tm_styled_cover"

    .line 70
    .line 71
    invoke-static {v0, p3, p2}, Lcom/bilibili/adcommon/utils/ext/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p1, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final e(Lcom/bilibili/adcommon/basic/model/Card;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/biz/g;->d(Lcom/bilibili/adcommon/basic/model/Card;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/adcommon/biz/h;->a()Lip1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lip1/c;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
