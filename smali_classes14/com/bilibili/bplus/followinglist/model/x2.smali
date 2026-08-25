.class public final Lcom/bilibili/bplus/followinglist/model/x2;
.super Lcom/bilibili/bplus/followinglist/model/b0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0013\u0008\u0016\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u001aB\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR$\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/x2;",
        "Lcom/bilibili/bplus/followinglist/model/b0;",
        "",
        "Y",
        "",
        "<set-?>",
        "j",
        "I",
        "m0",
        "()I",
        "id",
        "",
        "k",
        "Ljava/lang/String;",
        "n0",
        "()Ljava/lang/String;",
        "text",
        "l",
        "Z",
        "O",
        "()Z",
        "drawableBackground",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/model/e0;)V",
        "(I)V",
        "(Ljava/lang/String;)V",
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
.field private j:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/e0;

    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/model/e0;-><init>()V

    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/model/x2;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    iput p1, p0, Lcom/bilibili/bplus/followinglist/model/x2;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/model/b0;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/x2;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/e0;

    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/model/e0;-><init>()V

    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/model/x2;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/x2;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/x2;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/x2;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/x2;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
