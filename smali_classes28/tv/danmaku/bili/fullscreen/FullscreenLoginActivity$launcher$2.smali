.class final Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$launcher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ls/c<",
        "Landroid/content/Intent;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ls/c;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Ls/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$launcher$2;->this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$launcher$2;->invoke$lambda$0(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$launcher$2;->invoke()Ls/c;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ls/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$launcher$2;->this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 2
    new-instance v1, Lt/d;

    invoke-direct {v1}, Lt/d;-><init>()V

    new-instance v2, Ltv/danmaku/bili/fullscreen/d;

    invoke-direct {v2}, Ltv/danmaku/bili/fullscreen/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/h;->registerForActivityResult(Lt/a;Ls/a;)Ls/c;

    move-result-object v0

    return-object v0
.end method
