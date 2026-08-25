.class public abstract Ltv/danmaku/bili/ui/videodownload/diagnosis/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/videodownload/diagnosis/e$a;
    }
.end annotation


# instance fields
.field a:Lorg/json/JSONObject;

.field b:Ljava/lang/String;

.field c:Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

.field d:Ltv/danmaku/bili/ui/videodownload/diagnosis/e$a;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;Ltv/danmaku/bili/ui/videodownload/diagnosis/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->c:Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->d:Ltv/danmaku/bili/ui/videodownload/diagnosis/e$a;

    .line 7
    .line 8
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->a:Lorg/json/JSONObject;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;Ltv/danmaku/bili/ui/videodownload/diagnosis/e$a;)Ltv/danmaku/bili/ui/videodownload/diagnosis/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/diagnosis/b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/b;-><init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;Ltv/danmaku/bili/ui/videodownload/diagnosis/e$a;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/diagnosis/d;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/d;-><init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;Ltv/danmaku/bili/ui/videodownload/diagnosis/e$a;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Liu2/f;->x(Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-string p1, ":"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge p1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const-string p1, "primary"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    return v1

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "file"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lnr3/a;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_2
    return v1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract c(Landroid/content/Context;I)Ljava/lang/String;
.end method

.method d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method f(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->d:Ltv/danmaku/bili/ui/videodownload/diagnosis/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1, p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e$a;->Ua(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method g(Landroid/content/Context;II)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->d:Ltv/danmaku/bili/ui/videodownload/diagnosis/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p2, v1, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e$a;->Ua(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method h(Landroid/content/Context;III)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->d:Ltv/danmaku/bili/ui/videodownload/diagnosis/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p2, p3, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e$a;->Ua(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->c:Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 6
    .line 7
    invoke-static {v2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/a;->c(Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->c:Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->a:Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v2, "path"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->a:Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v2, "is_primary"

    .line 30
    .line 31
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->c:Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 39
    .line 40
    iget-object v0, v0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget v0, Ltv/danmaku/bili/k0;->V0:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget v0, Ltv/danmaku/bili/k0;->W0:I

    .line 52
    .line 53
    :goto_0
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, p1, v1, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    return-void
.end method
