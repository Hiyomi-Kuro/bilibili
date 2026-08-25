.class public Lcom/bilibili/bplus/followinglist/page/opus/OpusDelegateManager;
.super Lbr0/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/opus/OpusDelegateManager;",
        "Lbr0/c;",
        "Lbr0/e;",
        "T",
        "",
        "type",
        "a",
        "(I)Lbr0/e;",
        "",
        "c",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "e",
        "(Ljava/lang/String;)V",
        "outerTrackId",
        "<init>",
        "()V",
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
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbr0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDelegateManager;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDelegateManager$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDelegateManager$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDelegateManager;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbr0/c;->c(Lsf3/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(I)Lbr0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbr0/e;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnumKt;->a(I)Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->Desc:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/desc/g;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/bilibili/bplus/followinglist/module/item/desc/g;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v1, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->Blocked:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDelegateManager;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/module/item/blocked/DelegateOpusBlocked;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-super {p0, p1}, Lbr0/c;->a(I)Lbr0/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDelegateManager;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDelegateManager;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
