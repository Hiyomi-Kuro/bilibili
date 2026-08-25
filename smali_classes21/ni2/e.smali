.class public final Lni2/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lni2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni2/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u000cB\u001b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lni2/e;",
        "Lni2/a;",
        "Lni2/e$a;",
        "callback",
        "Lgf3/s;",
        "e",
        "",
        "c",
        "d",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;",
        "item",
        "b",
        "a",
        "Z",
        "mLinkFt",
        "mSchemeLinkEffect",
        "Lni2/e$a;",
        "mCallback",
        "<init>",
        "(ZZ)V",
        "editor_release"
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

.field private b:Z

.field private c:Lni2/e$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lni2/e;-><init>(ZZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lni2/e;->a:Z

    iput-boolean p2, p0, Lni2/e;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lni2/e;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lni2/e;->c:Lni2/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lni2/e$a;->a(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Lni2/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lni2/e;->c:Lni2/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lni2/e$a;->b(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Lni2/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lni2/e;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lni2/e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lni2/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni2/e;->c:Lni2/e$a;

    .line 2
    .line 3
    return-void
.end method
