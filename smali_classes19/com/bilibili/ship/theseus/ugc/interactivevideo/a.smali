.class public final Lcom/bilibili/ship/theseus/ugc/interactivevideo/a;
.super Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/f;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/interactivevideo/a;",
        "Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/f;",
        "Lz22/h;",
        "pointer",
        "Lgf3/s;",
        "j",
        "",
        "index",
        "Lz22/z;",
        "listener",
        "i",
        "k",
        "Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;",
        "service",
        "Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;",
        "e",
        "()Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;",
        "interactNode",
        "",
        "c",
        "()J",
        "avid",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;)V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field private final f:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->V:I

    .line 2
    .line 3
    sput v0, Lcom/bilibili/ship/theseus/ugc/interactivevideo/a;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/interactivevideo/a;->f:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->Z()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/f;->l(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/interactivevideo/a;->f:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->a0()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public e()Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/interactivevideo/a;->f:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->Y()Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(ILz22/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/interactivevideo/a;->f:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->k0(ILz22/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lz22/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/interactivevideo/a;->f:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->q0(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;Lz22/h;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/interactivevideo/a;->f:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->t0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
