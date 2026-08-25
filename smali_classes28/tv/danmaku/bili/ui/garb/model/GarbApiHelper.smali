.class public final Ltv/danmaku/bili/ui/garb/model/GarbApiHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J \u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0006R\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/model/GarbApiHelper;",
        "",
        "",
        "accessKey",
        "",
        "isFreeTheme",
        "Lqx1/b;",
        "Ltv/danmaku/bili/ui/garb/model/GarbData;",
        "cb",
        "Lgf3/s;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/Void;",
        "c",
        "Ltv/danmaku/bili/ui/garb/model/GarbApiService;",
        "b",
        "Lgf3/h;",
        "()Ltv/danmaku/bili/ui/garb/model/GarbApiService;",
        "sApi",
        "<init>",
        "()V",
        "theme_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/ui/garb/model/GarbApiHelper;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/garb/model/GarbApiHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/garb/model/GarbApiHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/garb/model/GarbApiHelper;->a:Ltv/danmaku/bili/ui/garb/model/GarbApiHelper;

    .line 7
    .line 8
    sget-object v0, Ltv/danmaku/bili/ui/garb/model/GarbApiHelper$sApi$2;->INSTANCE:Ltv/danmaku/bili/ui/garb/model/GarbApiHelper$sApi$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltv/danmaku/bili/ui/garb/model/GarbApiHelper;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Ltv/danmaku/bili/ui/garb/model/GarbApiService;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/garb/model/GarbApiHelper;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/garb/model/GarbApiService;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lqx1/b<",
            "Ltv/danmaku/bili/ui/garb/model/GarbData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/garb/model/GarbApiHelper;->b()Ltv/danmaku/bili/ui/garb/model/GarbApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ltv/danmaku/bili/ui/garb/model/GarbApiService;->fetchGarb(Ljava/lang/String;I)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Landroid/content/Context;Lqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/garb/model/GarbApiHelper;->b()Ltv/danmaku/bili/ui/garb/model/GarbApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "skin"

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ltv/danmaku/bili/ui/garb/model/GarbApiService;->unloadGarb(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
