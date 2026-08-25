.class public abstract Lcn/wh/auth/WAuth;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcn/wh/auth/AuthService;


# instance fields
.field final intent:Landroid/content/Intent;

.field mAtivity:Landroid/app/Activity;

.field mOnCallBack:Lcn/wh/auth/OnCallBack;

.field final result:Lcn/wh/auth/bean/Result;

.field wParams:Lcn/wh/auth/bean/WParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wh/auth/bean/WParams;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    aput-object p2, v1, p1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v1, p1

    .line 22
    .line 23
    invoke-static {v1}, Lcom/fort/andJni/JniLib1684991954;->cV([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private init()V
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
    const/4 v1, 0x5

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


# virtual methods
.method public getAuthResult(Lcn/wh/auth/OnCallBack;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/fort/andJni/JniLib1684991954;->cV([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final getPackageName()Ljava/lang/String;
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
    const/4 v1, 0x3

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
    invoke-static {v0}, Lcom/fort/andJni/JniLib1684991954;->cL([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method
