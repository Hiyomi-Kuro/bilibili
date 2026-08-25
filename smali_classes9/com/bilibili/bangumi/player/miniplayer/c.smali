.class public final Lcom/bilibili/bangumi/player/miniplayer/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyp1/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\"\u0010\u000f\u001a\u001c\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\nj\u0004\u0018\u0001`\u000eH\u0016J\u001c\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r\u0018\u00010\u0010j\u0004\u0018\u0001`\u0012H\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\"\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001dR\"\u0010(\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020$0#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\u0015\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bangumi/player/miniplayer/c;",
        "Lyp1/c;",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "i",
        "Lzp1/c;",
        "c",
        "Ltv/danmaku/video/bilicardplayer/q;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/resolve/b;",
        "g",
        "Lkotlin/Function2;",
        "Landroid/app/Activity;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Lgf3/s;",
        "Lcom/bilibili/mini/player/common/ActivityLifecycleChangeCallback;",
        "h",
        "Lkotlin/Function1;",
        "Lcom/bilibili/mini/player/common/AppState;",
        "Lcom/bilibili/mini/player/common/AppStateChangeObserver;",
        "a",
        "Lcom/bilibili/bangumi/player/miniplayer/o;",
        "b",
        "Lcom/bilibili/bangumi/player/miniplayer/o;",
        "playHistoryCallback",
        "",
        "Z",
        "l",
        "()Z",
        "n",
        "(Z)V",
        "miniPlayerFromLeavingApp",
        "d",
        "k",
        "m",
        "miniPlayerFromAutoAccess",
        "Ljava/lang/Class;",
        "Lcom/bilibili/mini/player/common/panel/a;",
        "e",
        "Ljava/lang/Class;",
        "()Ljava/lang/Class;",
        "panelClass",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bangumi/player/miniplayer/c;

.field private static final b:Lcom/bilibili/bangumi/player/miniplayer/o;

.field private static c:Z

.field private static d:Z

.field private static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/mini/player/common/panel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/player/miniplayer/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/player/miniplayer/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bangumi/player/miniplayer/c;->a:Lcom/bilibili/bangumi/player/miniplayer/c;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bangumi/player/miniplayer/o;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/bangumi/player/miniplayer/o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/bangumi/player/miniplayer/c;->b:Lcom/bilibili/bangumi/player/miniplayer/o;

    .line 14
    .line 15
    const-class v0, Lcom/bilibili/bangumi/player/miniplayer/OGVMiniPlayerPanel;

    .line 16
    .line 17
    sput-object v0, Lcom/bilibili/bangumi/player/miniplayer/c;->e:Ljava/lang/Class;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic j()Lcom/bilibili/bangumi/player/miniplayer/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/player/miniplayer/c;->b:Lcom/bilibili/bangumi/player/miniplayer/o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/bilibili/mini/player/common/AppState;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/mini/player/common/panel/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/player/miniplayer/c;->e:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lzp1/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic d()Lyp1/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lyp1/b;->b(Lyp1/c;)Lyp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic e()Lwp1/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lyp1/b;->a(Lyp1/c;)Lwp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ltv/danmaku/video/bilicardplayer/q;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ltv/danmaku/biliplayerv2/service/resolve/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/player/resolver/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/player/resolver/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Landroid/app/Activity;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Ltv/danmaku/video/bilicardplayer/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/player/miniplayer/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/player/miniplayer/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/bangumi/player/miniplayer/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/bangumi/player/miniplayer/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/bilibili/bangumi/player/miniplayer/c;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/bilibili/bangumi/player/miniplayer/c;->c:Z

    .line 2
    .line 3
    return-void
.end method
