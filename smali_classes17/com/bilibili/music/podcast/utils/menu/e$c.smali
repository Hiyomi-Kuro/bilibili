.class public final Lcom/bilibili/music/podcast/utils/menu/e$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lt32/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/utils/menu/e;->l()Lt32/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J.\u0010\n\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/music/podcast/utils/menu/e$c",
        "Lt32/c$c;",
        "Ltv/danmaku/biliplayerv2/service/l0;",
        "T",
        "Ltv/danmaku/biliplayerv2/service/z1$d;",
        "descriptor",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "client",
        "Lgf3/s;",
        "f",
        "e",
        "",
        "title",
        "a",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/music/podcast/utils/menu/e;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/utils/menu/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/e$c;->a:Lcom/bilibili/music/podcast/utils/menu/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/e$c;->a:Lcom/bilibili/music/podcast/utils/menu/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/music/podcast/utils/menu/e;->b(Lcom/bilibili/music/podcast/utils/menu/e;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/utils/p;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltv/danmaku/biliplayerv2/service/l0;",
            ">(",
            "Ltv/danmaku/biliplayerv2/service/z1$d<",
            "TT;>;",
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/e$c;->a:Lcom/bilibili/music/podcast/utils/menu/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/menu/e;->d(Lcom/bilibili/music/podcast/utils/menu/e;)Lcom/bilibili/music/podcast/utils/menu/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/bilibili/music/podcast/utils/menu/e$b;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltv/danmaku/biliplayerv2/service/l0;",
            ">(",
            "Ltv/danmaku/biliplayerv2/service/z1$d<",
            "TT;>;",
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/e$c;->a:Lcom/bilibili/music/podcast/utils/menu/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/menu/e;->d(Lcom/bilibili/music/podcast/utils/menu/e;)Lcom/bilibili/music/podcast/utils/menu/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/bilibili/music/podcast/utils/menu/e$b;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
