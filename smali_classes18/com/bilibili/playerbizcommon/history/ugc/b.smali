.class public final Lcom/bilibili/playerbizcommon/history/ugc/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/history/ugc/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00062\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/history/ugc/b;",
        "",
        "Lcom/bilibili/playerdb/basic/PlayerDBEntity;",
        "Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;",
        "entity",
        "Lgf3/s;",
        "d",
        "",
        "cid",
        "",
        "b",
        "c",
        "Landroid/app/Application;",
        "a",
        "Landroid/app/Application;",
        "mContext",
        "Lcom/bilibili/playerbizcommon/history/ugc/c;",
        "Lcom/bilibili/playerbizcommon/history/ugc/c;",
        "mKeyStrategy",
        "La52/f;",
        "La52/f;",
        "mDBStorage",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/playerbizcommon/history/ugc/b$a;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/bilibili/playerbizcommon/history/ugc/c;

.field private final c:La52/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La52/f<",
            "Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/history/ugc/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/history/ugc/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/history/ugc/b;->d:Lcom/bilibili/playerbizcommon/history/ugc/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/history/ugc/b;->a:Landroid/app/Application;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/playerbizcommon/history/ugc/c;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/bilibili/playerbizcommon/history/ugc/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/history/ugc/b;->b:Lcom/bilibili/playerbizcommon/history/ugc/c;

    .line 16
    .line 17
    new-instance v2, La52/f;

    .line 18
    .line 19
    new-instance v3, La52/g;

    .line 20
    .line 21
    invoke-direct {v3, v0}, La52/g;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, v3, v1}, La52/f;-><init>(Landroid/content/Context;La52/b;La52/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/bilibili/playerbizcommon/history/ugc/b;->c:La52/f;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/playerbizcommon/history/ugc/b;Lcom/bilibili/playerdb/basic/PlayerDBEntity;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommon/history/ugc/b;->e(Lcom/bilibili/playerbizcommon/history/ugc/b;Lcom/bilibili/playerdb/basic/PlayerDBEntity;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lcom/bilibili/playerbizcommon/history/ugc/b;Lcom/bilibili/playerdb/basic/PlayerDBEntity;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/history/ugc/b;->c:La52/f;

    .line 2
    .line 3
    const/16 v1, 0x96

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La52/f;->i(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/history/ugc/b;->c:La52/f;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La52/f;->m(Lcom/bilibili/playerdb/basic/PlayerDBEntity;)Z

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/history/ugc/b;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/playerbizcommon/history/ugc/c;->e(Landroid/content/Context;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/history/ugc/b;->c:La52/f;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, La52/f;->h(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(J)Lcom/bilibili/playerdb/basic/PlayerDBEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/bilibili/playerdb/basic/PlayerDBEntity<",
            "Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/history/ugc/b;->c:La52/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/history/ugc/b;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v1, p1, p2}, Lcom/bilibili/playerbizcommon/history/ugc/c;->e(Landroid/content/Context;J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class p2, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, La52/f;->k(Ljava/lang/String;Ljava/lang/Class;)Lcom/bilibili/playerdb/basic/PlayerDBEntity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Lcom/bilibili/playerdb/basic/PlayerDBEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerdb/basic/PlayerDBEntity<",
            "Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/history/ugc/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/playerbizcommon/history/ugc/a;-><init>(Lcom/bilibili/playerbizcommon/history/ugc/b;Lcom/bilibili/playerdb/basic/PlayerDBEntity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method
