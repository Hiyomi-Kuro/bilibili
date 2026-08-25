.class public final Lcom/bilibili/biligame/ui/comment/add/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u000b\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R$\u0010 \u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/add/f;",
        "",
        "",
        "a",
        "Z",
        "c",
        "()Z",
        "setEnableComment",
        "(Z)V",
        "enableComment",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "b",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "d",
        "()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "setGameDetailInfo",
        "(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V",
        "gameDetailInfo",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        "()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        "setCommentDetail",
        "(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V",
        "commentDetail",
        "setCommentDraft",
        "commentDraft",
        "Lcom/bilibili/biligame/beantri/comment/VideoCommentConfig;",
        "e",
        "Lcom/bilibili/biligame/beantri/comment/VideoCommentConfig;",
        "()Lcom/bilibili/biligame/beantri/comment/VideoCommentConfig;",
        "setVideoCommentConfig",
        "(Lcom/bilibili/biligame/beantri/comment/VideoCommentConfig;)V",
        "videoCommentConfig",
        "<init>",
        "(ZLcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Lcom/bilibili/biligame/beantri/comment/VideoCommentConfig;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

.field private c:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

.field private d:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

.field private e:Lcom/bilibili/biligame/beantri/comment/VideoCommentConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/biligame/ui/comment/add/f;-><init>(ZLcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Lcom/bilibili/biligame/beantri/comment/VideoCommentConfig;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZLcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Lcom/bilibili/biligame/beantri/comment/VideoCommentConfig;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/add/f;->a:Z

    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/add/f;->b:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    iput-object p3, p0, Lcom/bilibili/biligame/ui/comment/add/f;->c:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    iput-object p4, p0, Lcom/bilibili/biligame/ui/comment/add/f;->d:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    iput-object p5, p0, Lcom/bilibili/biligame/ui/comment/add/f;->e:Lcom/bilibili/biligame/beantri/comment/VideoCommentConfig;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Lcom/bilibili/biligame/beantri/comment/VideoCommentConfig;ILkotlin/jvm/internal/i;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 3
    invoke-direct/range {p2 .. p7}, Lcom/bilibili/biligame/ui/comment/add/f;-><init>(ZLcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Lcom/bilibili/biligame/beantri/comment/VideoCommentConfig;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/f;->c:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/f;->d:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/add/f;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/f;->b:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/biligame/beantri/comment/VideoCommentConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/f;->e:Lcom/bilibili/biligame/beantri/comment/VideoCommentConfig;

    .line 2
    .line 3
    return-object v0
.end method
