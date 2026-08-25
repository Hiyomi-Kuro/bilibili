.class public Lcn/wh/auth/server/ResultRequestService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wh/auth/server/ResultRequestService$Callback;
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private fragment:Lcn/wh/auth/server/OnWHResultDispatcherFragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
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
    const/16 p1, 0x19

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x2

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/fort/andJni/JniLib1684991954;->cV([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic access$000(Lcn/wh/auth/server/ResultRequestService;)Lcn/wh/auth/server/OnWHResultDispatcherFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wh/auth/server/ResultRequestService;->fragment:Lcn/wh/auth/server/OnWHResultDispatcherFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcn/wh/auth/server/ResultRequestService;Lcn/wh/auth/server/OnWHResultDispatcherFragment;)Lcn/wh/auth/server/OnWHResultDispatcherFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wh/auth/server/ResultRequestService;->fragment:Lcn/wh/auth/server/OnWHResultDispatcherFragment;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcn/wh/auth/server/ResultRequestService;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wh/auth/server/ResultRequestService;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcn/wh/auth/server/ResultRequestService;Landroid/app/Activity;)Lcn/wh/auth/server/OnWHResultDispatcherFragment;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wh/auth/server/ResultRequestService;->getEventDispatchFragment(Landroid/app/Activity;)Lcn/wh/auth/server/OnWHResultDispatcherFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private findEventDispatchFragment(Landroid/app/FragmentManager;)Lcn/wh/auth/server/OnWHResultDispatcherFragment;
    .locals 2

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
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/fort/andJni/JniLib1684991954;->cL([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcn/wh/auth/server/OnWHResultDispatcherFragment;

    .line 24
    .line 25
    return-object p1
.end method

.method private getEventDispatchFragment(Landroid/app/Activity;)Lcn/wh/auth/server/OnWHResultDispatcherFragment;
    .locals 2

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
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/fort/andJni/JniLib1684991954;->cL([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcn/wh/auth/server/OnWHResultDispatcherFragment;

    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public startForResult(Landroid/content/Intent;Lcn/wh/auth/server/ResultRequestService$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

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
    aput-object p2, v0, p1

    .line 12
    .line 13
    const/16 p1, 0x18

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x3

    .line 20
    aput-object p1, v0, p2

    .line 21
    .line 22
    invoke-static {v0}, Lcom/fort/andJni/JniLib1684991954;->cV([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
