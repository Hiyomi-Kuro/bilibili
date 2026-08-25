.class public final Ltv/danmaku/bili/videopage/player/premiere/PremiereService$n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereChatTipsDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/premiere/PremiereService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/premiere/PremiereService$n",
        "Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereChatTipsDialog$b;",
        "Lgf3/s;",
        "a",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$n;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$n;->c(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->P(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->R2()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->H(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$n;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/bili/videopage/player/premiere/e;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ltv/danmaku/bili/videopage/player/premiere/e;-><init>(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
