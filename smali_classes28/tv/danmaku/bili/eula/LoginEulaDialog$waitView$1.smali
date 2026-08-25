.class final Ltv/danmaku/bili/eula/LoginEulaDialog$waitView$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/eula/LoginEulaDialog;->Ix(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tv.danmaku.bili.eula.LoginEulaDialog"
    f = "LoginEulaDialog.kt"
    l = {
        0x6d
    }
    m = "waitView"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Ltv/danmaku/bili/eula/LoginEulaDialog;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/eula/LoginEulaDialog;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/eula/LoginEulaDialog;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/eula/LoginEulaDialog$waitView$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$waitView$1;->this$0:Ltv/danmaku/bili/eula/LoginEulaDialog;

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
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$waitView$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$waitView$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$waitView$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/eula/LoginEulaDialog$waitView$1;->this$0:Ltv/danmaku/bili/eula/LoginEulaDialog;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ltv/danmaku/bili/eula/LoginEulaDialog;->Cx(Ltv/danmaku/bili/eula/LoginEulaDialog;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
