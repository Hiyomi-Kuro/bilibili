.class public final Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$a;",
        "",
        "Lcom/bilibili/lib/moss/api/BusinessException;",
        "t",
        "",
        "b",
        "Landroid/content/Context;",
        "context",
        "c",
        "a",
        "",
        "ERROR_CODE_NO_AUTH",
        "I",
        "ERROR_CODE_NO_MOBILE_BIND",
        "ERROR_CREATE_RESULT_LOW_LEVEL",
        "<init>",
        "()V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/moss/api/BusinessException;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x3ef595

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final b(Lcom/bilibili/lib/moss/api/BusinessException;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v1, 0x3ef59a

    .line 16
    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :cond_1
    :goto_0
    return p1
.end method

.method public final c(Landroid/content/Context;Lcom/bilibili/lib/moss/api/BusinessException;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget v1, Lct0/m;->L:I

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    const/4 v1, 0x1

    .line 36
    aput-object p2, v0, v1

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/helper/c0;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const v0, 0xee49

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, p2}, Lcom/bilibili/bplus/followingpublish/router/FollowingPublishRouterKt;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x3ef595
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
