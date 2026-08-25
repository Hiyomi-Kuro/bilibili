.class final Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare$initSharePanel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare;->c(Landroid/content/Context;Lcom/bilibili/music/podcast/data/MusicPlayItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $playItem:Lcom/bilibili/music/podcast/data/MusicPlayItem;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/data/MusicPlayItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare$initSharePanel$1;->$playItem:Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare$initSharePanel$1;->$playItem:Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bilibili/music/podcast/data/n;->g(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;I)V

    .line 3
    sget-object p1, Lcom/bilibili/music/podcast/utils/share/e;->a:Lcom/bilibili/music/podcast/utils/share/e$a;

    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare$initSharePanel$1;->$playItem:Lcom/bilibili/music/podcast/data/MusicPlayItem;

    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOid()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare$initSharePanel$1;->$playItem:Lcom/bilibili/music/podcast/data/MusicPlayItem;

    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/music/podcast/data/n;->f(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/music/podcast/utils/share/e$a;->a(JI)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare$initSharePanel$1;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
