.class Lcn/wh/auth/WAuth$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcn/wh/auth/server/ResultRequestService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wh/auth/WAuth;->getAuthResult(Lcn/wh/auth/OnCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/wh/auth/WAuth;


# direct methods
.method constructor <init>(Lcn/wh/auth/WAuth;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v0, p1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/fort/andJni/JniLib1684991954;->cV([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    aput-object p1, v0, v2

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    aput-object p2, v0, p1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    aput-object p3, v0, p1

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    aput-object p2, v0, p1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/fort/andJni/JniLib1684991954;->cV([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
