.class public final Lzp0/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzp0/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lzp0/d;",
        "Lzp0/b;",
        "",
        "",
        "c",
        "()Ljava/util/Set;",
        "sectionBlackList",
        "b",
        "cardBlackList",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzp0/a;->b(Lzp0/b;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->NavigationCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->TabCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->SelectCard:Lcom/bilibili/bplus/followingcard/constant/CardEnum;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/CardEnum;->getCardName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/r0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->NavigationSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->TabSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->SelectSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->CommentSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/r0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzp0/a;->a(Lzp0/b;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
