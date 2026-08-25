.class public final Lcn/wh/auth/WAuthService;
.super Lcn/wh/auth/WAuth;
.source "BL"


# instance fields
.field private flag:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wh/auth/bean/WParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wh/auth/WAuth;-><init>(Landroid/app/Activity;Lcn/wh/auth/bean/WParams;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcn/wh/auth/WAuthService;->flag:I

    .line 6
    .line 7
    return-void
.end method

.method private callback()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-static {v0}, Lcom/fort/andJni/JniLib1684991954;->cV([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-static {v0}, Lcom/fort/andJni/JniLib1684991954;->cL([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public getAuthFromIntent()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-static {v0}, Lcom/fort/andJni/JniLib1684991954;->cV([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getAuthResult(Lcn/wh/auth/OnCallBack;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcn/wh/auth/WAuth;->getAuthResult(Lcn/wh/auth/OnCallBack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIntentFlag(I)Lcn/wh/auth/WAuthService;
    .locals 0

    .line 1
    iput p1, p0, Lcn/wh/auth/WAuthService;->flag:I

    .line 2
    .line 3
    return-object p0
.end method
