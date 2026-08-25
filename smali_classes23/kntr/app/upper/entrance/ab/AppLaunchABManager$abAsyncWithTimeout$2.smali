.class final Lkntr/app/upper/entrance/ab/AppLaunchABManager$abAsyncWithTimeout$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/app/upper/entrance/ab/AppLaunchABManager;->h(Lkntr/app/upper/entrance/ab/a;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kntr.app.upper.entrance.ab.AppLaunchABManager"
    f = "AppLaunchABManager.kt"
    l = {
        0x8f,
        0x93
    }
    m = "abAsyncWithTimeout$entrance_release"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkntr/app/upper/entrance/ab/AppLaunchABManager;


# direct methods
.method constructor <init>(Lkntr/app/upper/entrance/ab/AppLaunchABManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/upper/entrance/ab/AppLaunchABManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkntr/app/upper/entrance/ab/AppLaunchABManager$abAsyncWithTimeout$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/app/upper/entrance/ab/AppLaunchABManager$abAsyncWithTimeout$2;->this$0:Lkntr/app/upper/entrance/ab/AppLaunchABManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lkntr/app/upper/entrance/ab/AppLaunchABManager$abAsyncWithTimeout$2;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkntr/app/upper/entrance/ab/AppLaunchABManager$abAsyncWithTimeout$2;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkntr/app/upper/entrance/ab/AppLaunchABManager$abAsyncWithTimeout$2;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lkntr/app/upper/entrance/ab/AppLaunchABManager$abAsyncWithTimeout$2;->this$0:Lkntr/app/upper/entrance/ab/AppLaunchABManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lkntr/app/upper/entrance/ab/AppLaunchABManager;->h(Lkntr/app/upper/entrance/ab/a;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
