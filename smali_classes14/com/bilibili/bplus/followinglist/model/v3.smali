.class public final Lcom/bilibili/bplus/followinglist/model/v3;
.super Lcom/bilibili/bplus/followinglist/model/DynamicItem;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/widget/opus/j0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B#\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B#\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0019\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u001aR$\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/v3;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Lcom/bilibili/app/comm/list/widget/opus/j0;",
        "Lcom/bilibili/app/comm/list/widget/opus/y;",
        "j",
        "Lcom/bilibili/app/comm/list/widget/opus/y;",
        "getParagraph",
        "()Lcom/bilibili/app/comm/list/widget/opus/y;",
        "setParagraph",
        "(Lcom/bilibili/app/comm/list/widget/opus/y;)V",
        "paragraph",
        "Lcom/bilibili/bplus/followinglist/model/t5;",
        "k",
        "Lcom/bilibili/bplus/followinglist/model/t5;",
        "m0",
        "()Lcom/bilibili/bplus/followinglist/model/t5;",
        "codeParagraph",
        "c",
        "paragraphMetadata",
        "code",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "Lcom/bapis/bilibili/app/dynamic/v2/bp;",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/model/t5;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bapis/bilibili/app/dynamic/v2/bp;)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/j2;",
        "(Lcom/bapis/bilibili/app/dynamic/v2/j2;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bapis/bilibili/app/dynamic/v2/bp;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private j:Lcom/bilibili/app/comm/list/widget/opus/y;

.field private final k:Lcom/bilibili/bplus/followinglist/model/t5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/j2;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bapis/bilibili/app/dynamic/v2/bp;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/t5;

    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/model/t5;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/j2;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/bilibili/bplus/followinglist/model/v3;-><init>(Lcom/bilibili/bplus/followinglist/model/t5;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bapis/bilibili/app/dynamic/v2/bp;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/model/t5;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bapis/bilibili/app/dynamic/v2/bp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/v3;->k:Lcom/bilibili/bplus/followinglist/model/t5;

    if-eqz p3, :cond_0

    .line 2
    new-instance p1, Lcom/bilibili/app/comm/list/widget/opus/y;

    invoke-direct {p1, p3}, Lcom/bilibili/app/comm/list/widget/opus/y;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/bp;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/v3;->j:Lcom/bilibili/app/comm/list/widget/opus/y;

    return-void
.end method


# virtual methods
.method public c()Lcom/bilibili/app/comm/list/widget/opus/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v3;->j:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic f(Lcom/bilibili/app/comm/list/widget/opus/k0;)Lcom/bilibili/app/comm/list/widget/opus/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/widget/opus/i0;->b(Lcom/bilibili/app/comm/list/widget/opus/j0;Lcom/bilibili/app/comm/list/widget/opus/k0;)Lcom/bilibili/app/comm/list/widget/opus/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m0()Lcom/bilibili/bplus/followinglist/model/t5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/v3;->k:Lcom/bilibili/bplus/followinglist/model/t5;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic q(Lcom/bilibili/app/comm/list/widget/opus/StepType;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/widget/opus/i0;->a(Lcom/bilibili/app/comm/list/widget/opus/j0;Lcom/bilibili/app/comm/list/widget/opus/StepType;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
