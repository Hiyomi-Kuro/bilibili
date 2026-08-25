.class public final Lcom/bilibili/grpc/i6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossProtoRegistry;


# annotations
.annotation build Lcom/google/auto/service/AutoService;
    value = {
        Lcom/bilibili/lib/moss/api/MossProtoRegistry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/grpc/i6;",
        "Lcom/bilibili/lib/moss/api/MossProtoRegistry;",
        "",
        "",
        "registry",
        "a",
        "Ljava/util/Map;",
        "classes",
        "<init>",
        "()V",
        "bilibili-main-community-reply-v1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x196

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "bilibili.account.service.v1.Color"

    const-string v2, "com.bapis.bilibili.account.service.v1.Color"

    .line 2
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "bilibili.account.service.v1.ColorsInfo"

    const-string v2, "com.bapis.bilibili.account.service.v1.ColorsInfo"

    .line 3
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "bilibili.account.service.v1.NameRender"

    const-string v2, "com.bapis.bilibili.account.service.v1.NameRender"

    .line 4
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.common.ItemWHRatio"

    const-string v2, "com.bapis.bilibili.app.dynamic.common.ItemWHRatio"

    .line 5
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.AdditionArticle"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionArticle"

    .line 6
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.AdditionCommon"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionCommon"

    .line 7
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.AdditionEsport"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionEsport"

    .line 8
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.AdditionEsportMoba"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionEsportMoba"

    .line 9
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.AdditionEsportMobaStatus"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionEsportMobaStatus"

    .line 10
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.AdditionEsportMobaStatusDesc"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionEsportMobaStatusDesc"

    .line 11
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.AdditionGoods"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionGoods"

    .line 12
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.AdditionLiveRoom"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionLiveRoom"

    .line 13
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.AdditionMusic"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionMusic"

    .line 14
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.AdditionUP"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionUP"

    .line 15
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.AdditionUgc"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionUgc"

    .line 16
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.AdditionUserInfo"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionUserInfo"

    .line 17
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.AdditionVote"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionVote"

    .line 18
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.AdditionVote2"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionVote2"

    .line 19
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.AdditionVoteDefaule"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionVoteDefaule"

    .line 20
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.AdditionVotePic"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionVotePic"

    .line 21
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.AdditionVotePicItem"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionVotePicItem"

    .line 22
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.AdditionVoteWord"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionVoteWord"

    .line 23
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.AdditionVoteWordItem"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionVoteWordItem"

    .line 24
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.AdditionalActSkin"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionalActSkin"

    .line 25
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.AdditionalButton"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionalButton"

    .line 26
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.AdditionalButtonInteractive"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionalButtonInteractive"

    .line 27
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.AdditionalButtonShare"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionalButtonShare"

    .line 28
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.AdditionalButtonStyle"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionalButtonStyle"

    .line 29
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.AdditionalPGC"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionalPGC"

    .line 30
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.AuthorBadge"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AuthorBadge"

    .line 31
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.BasicUserInfoV2"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.BasicUserInfoV2"

    .line 32
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ButtonWithSubTitle"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ButtonWithSubTitle"

    .line 33
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ButtonWithSubscribeParam"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ButtonWithSubscribeParam"

    .line 34
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.CardParagraph"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.CardParagraph"

    .line 35
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.CmtShowItem"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.CmtShowItem"

    .line 36
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.CodeParagraph"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.CodeParagraph"

    .line 37
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ColoredText"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ColoredText"

    .line 38
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.Colors"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.Colors"

    .line 39
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.CommentDetail"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.CommentDetail"

    .line 40
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.CommonShareCardInfo"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.CommonShareCardInfo"

    .line 41
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.CooperationUpInfo"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.CooperationUpInfo"

    .line 42
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.CoverIconWithText"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.CoverIconWithText"

    .line 43
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.CreationItemAction"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.CreationItemAction"

    .line 44
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.DecoCardFan"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.DecoCardFan"

    .line 45
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.DecoCardFanNumColorFormat"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.DecoCardFanNumColorFormat"

    .line 46
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.DecorateCard"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.DecorateCard"

    .line 47
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.Description"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.Description"

    .line 48
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.Dimension"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.Dimension"

    .line 49
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.DynFeatureGate"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.DynFeatureGate"

    .line 50
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.DynamicItem"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.DynamicItem"

    .line 51
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x31

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.EmojiSizeSpec"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.EmojiSizeSpec"

    .line 52
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.EmoteNode"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.EmoteNode"

    .line 53
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.EmoteSize"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.EmoteSize"

    .line 54
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ExtInfoCommon"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ExtInfoCommon"

    .line 55
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ExtInfoGame"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ExtInfoGame"

    .line 56
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ExtInfoHot"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ExtInfoHot"

    .line 57
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ExtInfoLBS"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ExtInfoLBS"

    .line 58
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x38

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ExtInfoOGV"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ExtInfoOGV"

    .line 59
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x39

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ExtInfoTopic"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ExtInfoTopic"

    .line 60
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.Extend"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.Extend"

    .line 61
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ExtendClickParamEntry"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ExtendClickParamEntry"

    .line 62
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ExtendReply"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ExtendReply"

    .line 63
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ExtendReplyParam"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ExtendReplyParam"

    .line 64
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.FlowItemOpus"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.FlowItemOpus"

    .line 65
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.FormulaNode"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.FormulaNode"

    .line 66
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x40

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.GoodsItem"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.GoodsItem"

    .line 67
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x41

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.HighlightText"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.HighlightText"

    .line 68
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x42

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.HistoryReportEntry"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.HistoryReportEntry"

    .line 69
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x43

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.IconBadge"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.IconBadge"

    .line 70
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x44

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.IconButton"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.IconButton"

    .line 71
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x45

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ImageSet"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ImageSet"

    .line 72
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x46

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ImgInlineCfg"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ImgInlineCfg"

    .line 73
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x47

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.InfoOGV"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.InfoOGV"

    .line 74
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x48

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.InteractionFace"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.InteractionFace"

    .line 75
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x49

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.InteractionItem"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.InteractionItem"

    .line 76
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.InteractionStat"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.InteractionStat"

    .line 77
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.LikeAnimation"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.LikeAnimation"

    .line 78
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.LikeInfo"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.LikeInfo"

    .line 79
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.LikeUser"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.LikeUser"

    .line 80
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.LineParagraph"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.LineParagraph"

    .line 81
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.LinkNode"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.LinkNode"

    .line 82
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x50

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ListFormat"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ListFormat"

    .line 83
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x51

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.LiveInfo"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.LiveInfo"

    .line 84
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x52

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.LivePendant"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.LivePendant"

    .line 85
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x53

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.MangaLikeBrowserGuidance"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MangaLikeBrowserGuidance"

    .line 86
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x54

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.MangaLikePic"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MangaLikePic"

    .line 87
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x55

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.MangaProperty"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MangaProperty"

    .line 88
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x56

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.MatchTeam"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MatchTeam"

    .line 89
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x57

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.MdlDynApplet"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynApplet"

    .line 90
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x58

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.MdlDynArchive"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynArchive"

    .line 91
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x59

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.MdlDynArticle"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynArticle"

    .line 92
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.MdlDynChargingArchive"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynChargingArchive"

    .line 93
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.MdlDynCommon"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynCommon"

    .line 94
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.MdlDynCourBatch"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynCourBatch"

    .line 95
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.MdlDynCourSeason"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynCourSeason"

    .line 96
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.MdlDynCourUp"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynCourUp"

    .line 97
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.MdlDynDraw"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynDraw"

    .line 98
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x60

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.MdlDynDrawItem"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynDrawItem"

    .line 99
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x61

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.MdlDynDrawTag"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynDrawTag"

    .line 100
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x62

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.MdlDynDrawTagItem"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynDrawTagItem"

    .line 101
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x63

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.MdlDynForward"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynForward"

    .line 102
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x64

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.MdlDynLive"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynLive"

    .line 103
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x65

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.MdlDynLiveRcmd"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynLiveRcmd"

    .line 104
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x66

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.MdlDynMedialist"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynMedialist"

    .line 105
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x67

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.MdlDynMusic"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynMusic"

    .line 106
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x68

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.MdlDynPGC"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynPGC"

    .line 107
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x69

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.MdlDynShareChargingQA"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynShareChargingQA"

    .line 108
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.MdlDynSubscription"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynSubscription"

    .line 109
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.MdlDynSubscriptionNew"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynSubscriptionNew"

    .line 110
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.MdlDynTopicSet"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynTopicSet"

    .line 111
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.MdlDynUGCSeason"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynUGCSeason"

    .line 112
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.Module"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.Module"

    .line 113
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleAd"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleAd"

    .line 114
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x70

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleAdditional"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleAdditional"

    .line 115
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x71

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleAuthor"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleAuthor"

    .line 116
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x72

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleAuthorBadgeButton"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleAuthorBadgeButton"

    .line 117
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x73

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleAuthorForSubscribe"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleAuthorForSubscribe"

    .line 118
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x74

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleAuthorForward"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleAuthorForward"

    .line 119
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x75

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleAuthorForwardTitle"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleAuthorForwardTitle"

    .line 120
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x76

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleAuthorSlim"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleAuthorSlim"

    .line 121
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x77

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleBanner"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleBanner"

    .line 122
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x78

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleBannerUser"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleBannerUser"

    .line 123
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x79

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleBannerUserItem"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleBannerUserItem"

    .line 124
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleBlocked"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleBlocked"

    .line 125
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleButtom"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleButtom"

    .line 126
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleButton"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleButton"

    .line 127
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleComment"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleComment"

    .line 128
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleCooperation"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleCooperation"

    .line 129
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleCopyright"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleCopyright"

    .line 130
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x80

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleDesc"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleDesc"

    .line 131
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x81

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleDescGoods"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleDescGoods"

    .line 132
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x82

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleDispute"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleDispute"

    .line 133
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x83

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleDynamic"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleDynamic"

    .line 134
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x84

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleExtend"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleExtend"

    .line 135
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x85

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleExtendItem"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleExtendItem"

    .line 136
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x86

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleFold"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleFold"

    .line 137
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x87

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleInteraction"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleInteraction"

    .line 138
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x88

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleItemNull"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleItemNull"

    .line 139
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x89

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleLikeUser"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleLikeUser"

    .line 140
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleMangaCollection"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleMangaCollection"

    .line 141
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleMangaCoverPicContent"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleMangaCoverPicContent"

    .line 142
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleMangaHorizontalPagePicContent"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleMangaHorizontalPagePicContent"

    .line 143
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleMangaVerticalSlidePicContent"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleMangaVerticalSlidePicContent"

    .line 144
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleNotice"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleNotice"

    .line 145
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleOnetimeNotice"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleOnetimeNotice"

    .line 146
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x90

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleOpusCollection"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleOpusCollection"

    .line 147
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x91

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleOpusSummary"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleOpusSummary"

    .line 148
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x92

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleParagraph"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleParagraph"

    .line 149
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x93

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleRecommend"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleRecommend"

    .line 150
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x94

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleShareInfo"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleShareInfo"

    .line 151
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x95

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleSneakingAd"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleSneakingAd"

    .line 152
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x96

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleStat"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleStat"

    .line 153
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x97

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleStory"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleStory"

    .line 154
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x98

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleTextNotice"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleTextNotice"

    .line 155
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x99

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleTitle"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleTitle"

    .line 156
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleTop"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleTop"

    .line 157
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9b

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleTopTag"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleTopTag"

    .line 158
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9c

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleTopic"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleTopic"

    .line 159
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9d

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleTopicBrief"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleTopicBrief"

    .line 160
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9e

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ModuleTopicDetailsExt"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleTopicDetailsExt"

    .line 161
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9f

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.NFTInfo"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.NFTInfo"

    .line 162
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa0

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.Nameplate"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.Nameplate"

    .line 163
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa1

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.NoteVideoTS"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.NoteVideoTS"

    .line 164
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa2

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.OfficialVerify"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.OfficialVerify"

    .line 165
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa3

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.OneLineText"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.OneLineText"

    .line 166
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa4

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.OnlyFans"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.OnlyFans"

    .line 167
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa5

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.OnlyFansProperty"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.OnlyFansProperty"

    .line 168
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa6

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.OnlyFansVoteProperty"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.OnlyFansVoteProperty"

    .line 169
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa7

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.OpusCollection"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.OpusCollection"

    .line 170
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa8

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.OpusCollectionItem"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.OpusCollectionItem"

    .line 171
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa9

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.OpusCollectionWithCover"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.OpusCollectionWithCover"

    .line 172
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xaa

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.OpusCreationItem"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.OpusCreationItem"

    .line 173
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xab

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.OpusFavItem"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.OpusFavItem"

    .line 174
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xac

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.OpusFlowItem"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.OpusFlowItem"

    .line 175
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xad

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.OpusItem"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.OpusItem"

    .line 176
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xae

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.PGCSeason"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.PGCSeason"

    .line 177
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xaf

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ParaSpacing"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ParaSpacing"

    .line 178
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb0

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.Paragraph"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.Paragraph"

    .line 179
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb1

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ParagraphFormat"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ParagraphFormat"

    .line 180
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb2

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.PicParagraph"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.PicParagraph"

    .line 181
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb3

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ProtectedStaticResource"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ProtectedStaticResource"

    .line 182
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb4

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.Relation"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.Relation"

    .line 183
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb5

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.RepostExtraInfo"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.RepostExtraInfo"

    .line 184
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb6

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.SectionNoteNavigationBar"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.SectionNoteNavigationBar"

    .line 185
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb7

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.SectionOpusCollection"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.SectionOpusCollection"

    .line 186
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb8

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ShareChannel"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ShareChannel"

    .line 187
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb9

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ShareReserve"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ShareReserve"

    .line 188
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xba

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.SignedStaticResource"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.SignedStaticResource"

    .line 189
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xbb

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.StoryArchive"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.StoryArchive"

    .line 190
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xbc

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.StoryItem"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.StoryItem"

    .line 191
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xbd

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.SubscribeButton"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.SubscribeButton"

    .line 192
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xbe

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.TextNode"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.TextNode"

    .line 193
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xbf

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.TextParagraph"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.TextParagraph"

    .line 194
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc0

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.TextWithPriority"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.TextWithPriority"

    .line 195
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc1

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ThreePointAttention"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ThreePointAttention"

    .line 196
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc2

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ThreePointAutoPlay"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ThreePointAutoPlay"

    .line 197
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc3

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ThreePointComment"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ThreePointComment"

    .line 198
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc4

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ThreePointDefault"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ThreePointDefault"

    .line 199
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc5

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ThreePointDefaultToast"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ThreePointDefaultToast"

    .line 200
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc6

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ThreePointDislike"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ThreePointDislike"

    .line 201
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc7

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ThreePointDynCoin"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ThreePointDynCoin"

    .line 202
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc8

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ThreePointDynEdit"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ThreePointDynEdit"

    .line 203
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc9

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ThreePointFavorite"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ThreePointFavorite"

    .line 204
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xca

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ThreePointHide"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ThreePointHide"

    .line 205
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xcb

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ThreePointHideInteractive"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ThreePointHideInteractive"

    .line 206
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xcc

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ThreePointItem"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ThreePointItem"

    .line 207
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xcd

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ThreePointShare"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ThreePointShare"

    .line 208
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xce

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ThreePointShareChannel"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ThreePointShareChannel"

    .line 209
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xcf

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ThreePointTop"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ThreePointTop"

    .line 210
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd0

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ThreePointTopicIrrelevant"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ThreePointTopicIrrelevant"

    .line 211
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd1

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ThreePointTopicTop"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ThreePointTopicTop"

    .line 212
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd2

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ThreePointVisibilityChange"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ThreePointVisibilityChange"

    .line 213
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd3

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ThreePointVisibilityChangeItem"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ThreePointVisibilityChangeItem"

    .line 214
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd4

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.ThreePointWait"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ThreePointWait"

    .line 215
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd5

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.TopicItem"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.TopicItem"

    .line 216
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd6

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.TopicMergedResource"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.TopicMergedResource"

    .line 217
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd7

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.UnderlineStyle"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.UnderlineStyle"

    .line 218
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd8

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.UserInfo"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.UserInfo"

    .line 219
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd9

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.UserPendant"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.UserPendant"

    .line 220
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xda

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.VideoBadge"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.VideoBadge"

    .line 221
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xdb

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.VipInfo"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.VipInfo"

    .line 222
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xdc

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.VipLabel"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.VipLabel"

    .line 223
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xdd

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.Weight"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.Weight"

    .line 224
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xde

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.WeightButton"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.WeightButton"

    .line 225
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xdf

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.WeightDislike"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.WeightDislike"

    .line 226
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe0

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.WeightItem"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.WeightItem"

    .line 227
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe1

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.WordNode"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.WordNode"

    .line 228
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe2

    aput-object v1, v0, v2

    const-string v1, "bilibili.app.dynamic.v2.WordNodeStyle"

    const-string v2, "com.bapis.bilibili.app.dynamic.v2.WordNodeStyle"

    .line 229
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe3

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.common.BasicRenderSpec"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.common.BasicRenderSpec"

    .line 230
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe4

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.common.ColorConfig"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.common.ColorConfig"

    .line 231
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe5

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.common.ColorSpec"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.common.ColorSpec"

    .line 232
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe6

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.common.LayerGeneralSpec"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.common.LayerGeneralSpec"

    .line 233
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe7

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.common.MaskProperty"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.common.MaskProperty"

    .line 234
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe8

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.common.NativeDrawRes"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.common.NativeDrawRes"

    .line 235
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe9

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.common.PositionSpec"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.common.PositionSpec"

    .line 236
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xea

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.common.RemoteRes"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.common.RemoteRes"

    .line 237
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xeb

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.common.ResourceSource"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.common.ResourceSource"

    .line 238
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xec

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.common.SizeSpec"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.common.SizeSpec"

    .line 239
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xed

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.v1.AvatarItem"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.v1.AvatarItem"

    .line 240
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xee

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.v1.BasicLayerResource"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.v1.BasicLayerResource"

    .line 241
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xef

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.v1.GeneralConfig"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.v1.GeneralConfig"

    .line 242
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf0

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.v1.Layer"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.v1.Layer"

    .line 243
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf1

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.v1.LayerConfig"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.v1.LayerConfig"

    .line 244
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf2

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.v1.LayerGroup"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.v1.LayerGroup"

    .line 245
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf3

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.v1.LayerTagConfig"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.v1.LayerTagConfig"

    .line 246
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf4

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.v1.ResAnimation"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.v1.ResAnimation"

    .line 247
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf5

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.v1.ResImage"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.v1.ResImage"

    .line 248
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf6

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.v1.ResNativeDraw"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.v1.ResNativeDraw"

    .line 249
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf7

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.v1.TagsEntry"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.v1.TagsEntry"

    .line 250
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf8

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.v1.WebCssStyleEntry"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.v1.WebCssStyleEntry"

    .line 251
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf9

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.v1.plugin.BorderConfig"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.v1.plugin.BorderConfig"

    .line 252
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xfa

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.v1.plugin.CommentDoubleClickConfig"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.v1.plugin.CommentDoubleClickConfig"

    .line 253
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xfb

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.v1.plugin.FollowActionConfig"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.v1.plugin.FollowActionConfig"

    .line 254
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xfc

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.v1.plugin.FollowIconConfig"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.v1.plugin.FollowIconConfig"

    .line 255
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xfd

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.v1.plugin.GyroConfig"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.v1.plugin.GyroConfig"

    .line 256
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xfe

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.v1.plugin.GyroscopeContentV2"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.v1.plugin.GyroscopeContentV2"

    .line 257
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xff

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.v1.plugin.GyroscopeEntityV2"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.v1.plugin.GyroscopeEntityV2"

    .line 258
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x100

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.v1.plugin.Interaction"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.v1.plugin.Interaction"

    .line 259
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x101

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.v1.plugin.LiveAnimeConfig"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.v1.plugin.LiveAnimeConfig"

    .line 260
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x102

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.v1.plugin.LiveAnimeItem"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.v1.plugin.LiveAnimeItem"

    .line 261
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x103

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.v1.plugin.LiveTextConfig"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.v1.plugin.LiveTextConfig"

    .line 262
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x104

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.v1.plugin.NFTImageV2"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.v1.plugin.NFTImageV2"

    .line 263
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x105

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.v1.plugin.PhysicalOrientationAnimation"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.v1.plugin.PhysicalOrientationAnimation"

    .line 264
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x106

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.v1.plugin.PhysicalOrientationV2"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.v1.plugin.PhysicalOrientationV2"

    .line 265
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x107

    aput-object v1, v0, v2

    const-string v1, "bilibili.dagw.component.avatar.v1.plugin.WebLiveAnimeConfig"

    const-string v2, "com.bapis.bilibili.dagw.component.avatar.v1.plugin.WebLiveAnimeConfig"

    .line 266
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x108

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Activity"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Activity"

    .line 267
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x109

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.AnswerQuestionReq"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.AnswerQuestionReq"

    .line 268
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10a

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.AnswerQuestionResp"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.AnswerQuestionResp"

    .line 269
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10b

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.ArchiveMaterial"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.ArchiveMaterial"

    .line 270
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10c

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.ArticleMaterial"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.ArticleMaterial"

    .line 271
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10d

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.ArticleSearchItem"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.ArticleSearchItem"

    .line 272
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10e

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.AtGroup"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.AtGroup"

    .line 273
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10f

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.AtItem"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.AtItem"

    .line 274
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x110

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.AtNameToMidEntry"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.AtNameToMidEntry"

    .line 275
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x111

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.AtSearchReply"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.AtSearchReply"

    .line 276
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x112

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.AtSearchReq"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.AtSearchReq"

    .line 277
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x113

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Basic"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Basic"

    .line 278
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x114

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Button"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Button"

    .line 279
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x115

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.CM"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.CM"

    .line 280
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x116

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.CallbacksEntry"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.CallbacksEntry"

    .line 281
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x117

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.CmTopReplyProtection"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.CmTopReplyProtection"

    .line 282
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x118

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Content"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Content"

    .line 283
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x119

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Contractor"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Contractor"

    .line 284
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11a

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.CursorReply"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.CursorReply"

    .line 285
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11b

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.CursorReq"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.CursorReq"

    .line 286
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11c

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.DetailListReply"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.DetailListReply"

    .line 287
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11d

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.DetailListReq"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.DetailListReq"

    .line 288
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11e

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.DialogListReply"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.DialogListReply"

    .line 289
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11f

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.DialogListReq"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.DialogListReq"

    .line 290
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x120

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.DoVoteReq"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.DoVoteReq"

    .line 291
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x121

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.DoVoteResp"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.DoVoteResp"

    .line 292
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x122

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.DynamicMaterial"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.DynamicMaterial"

    .line 293
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x123

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.ESportsGradeCard"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.ESportsGradeCard"

    .line 294
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x124

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.EasterEggLabel"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.EasterEggLabel"

    .line 295
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x125

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Effects"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Effects"

    .line 296
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x126

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Emote"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Emote"

    .line 297
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x127

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.EmotesEntry"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.EmotesEntry"

    .line 298
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x128

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.EmptyPage"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.EmptyPage"

    .line 299
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x129

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Extra"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Extra"

    .line 300
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x12a

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.ExtraData"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.ExtraData"

    .line 301
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x12b

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.FanNumColorFormat"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.FanNumColorFormat"

    .line 302
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x12c

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.FilterTag"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.FilterTag"

    .line 303
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x12d

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Form"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Form"

    .line 304
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x12e

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Garb"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Garb"

    .line 305
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x12f

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.GoodsSearchItem"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.GoodsSearchItem"

    .line 306
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x130

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.GradeRecord"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.GradeRecord"

    .line 307
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x131

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Icon"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Icon"

    .line 308
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x132

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.InsertEffect"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.InsertEffect"

    .line 309
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x133

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Interaction"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Interaction"

    .line 310
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x134

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Item"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Item"

    .line 311
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x135

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.LikeInfo"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.LikeInfo"

    .line 312
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x136

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Lottery"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Lottery"

    .line 313
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x137

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.MainListReply"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.MainListReply"

    .line 314
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x138

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.MainListReq"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.MainListReq"

    .line 315
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x139

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Medal"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Medal"

    .line 316
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x13a

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Member"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Member"

    .line 317
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x13b

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.MemberPassedPopup"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.MemberPassedPopup"

    .line 318
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x13c

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.MemberV2"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.MemberV2"

    .line 319
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x13d

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.MembersEntry"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.MembersEntry"

    .line 320
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x13e

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.MixedCard"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.MixedCard"

    .line 321
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x13f

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Nft"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Nft"

    .line 322
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x140

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.NftInteraction"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.NftInteraction"

    .line 323
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x141

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Notice"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Notice"

    .line 324
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x142

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Official"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Official"

    .line 325
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x143

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Operation"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Operation"

    .line 326
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x144

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.OperationTitle"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.OperationTitle"

    .line 327
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x145

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.OperationV2"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.OperationV2"

    .line 328
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x146

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Option"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Option"

    .line 329
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x147

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.PGCVideoSearchItem"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.PGCVideoSearchItem"

    .line 330
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x148

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Picture"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Picture"

    .line 331
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x149

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.PreviewListReply"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.PreviewListReply"

    .line 332
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x14a

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.PreviewListReq"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.PreviewListReq"

    .line 333
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x14b

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.QoeInfo"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.QoeInfo"

    .line 334
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x14c

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.QoeOption"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.QoeOption"

    .line 335
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x14d

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.QoeOptionDesc"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.QoeOptionDesc"

    .line 336
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x14e

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.QoeScoreItem"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.QoeScoreItem"

    .line 337
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x14f

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Question"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Question"

    .line 338
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x150

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.QuestionCard"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.QuestionCard"

    .line 339
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x151

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.QuestionCardStat"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.QuestionCardStat"

    .line 340
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x152

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Region"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Region"

    .line 341
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x153

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Reply"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Reply"

    .line 342
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x154

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.ReplyCardLabel"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.ReplyCardLabel"

    .line 343
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x155

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.ReplyControl"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.ReplyControl"

    .line 344
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x156

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.ReplyExtra"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.ReplyExtra"

    .line 345
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x157

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.ReplyInfo"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.ReplyInfo"

    .line 346
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x158

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.ReplyInfoReply"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.ReplyInfoReply"

    .line 347
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x159

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.ReplyInfoReq"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.ReplyInfoReq"

    .line 348
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x15a

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.ReplyTrackInfo"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.ReplyTrackInfo"

    .line 349
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x15b

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.RichText"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.RichText"

    .line 350
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x15c

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.RichTextNote"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.RichTextNote"

    .line 351
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x15d

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.SearchItem"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.SearchItem"

    .line 352
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x15e

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.SearchItemCursorReply"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.SearchItemCursorReply"

    .line 353
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x15f

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.SearchItemCursorReq"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.SearchItemCursorReq"

    .line 354
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x160

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.SearchItemPreHookReply"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.SearchItemPreHookReply"

    .line 355
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x161

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.SearchItemPreHookReq"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.SearchItemPreHookReq"

    .line 356
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x162

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.SearchItemReply"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.SearchItemReply"

    .line 357
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x163

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.SearchItemReplyExtraInfo"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.SearchItemReplyExtraInfo"

    .line 358
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x164

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.SearchItemReq"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.SearchItemReq"

    .line 359
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x165

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Senior"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Senior"

    .line 360
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x166

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.ShareExtra"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.ShareExtra"

    .line 361
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x167

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.ShareRepliesInfoReq"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.ShareRepliesInfoReq"

    .line 362
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x168

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.ShareRepliesInfoResp"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.ShareRepliesInfoResp"

    .line 363
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x169

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.ShareReplyInfo"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.ShareReplyInfo"

    .line 364
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x16a

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.ShareReplyMaterialReq"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.ShareReplyMaterialReq"

    .line 365
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x16b

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.ShareReplyMaterialResp"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.ShareReplyMaterialResp"

    .line 366
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x16c

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.ShareReplyTopic"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.ShareReplyTopic"

    .line 367
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x16d

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.SubjectControl"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.SubjectControl"

    .line 368
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x16e

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.SubjectMaterial"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.SubjectMaterial"

    .line 369
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x16f

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.SuggestEmotesReq"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.SuggestEmotesReq"

    .line 370
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x170

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.SuggestEmotesResp"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.SuggestEmotesResp"

    .line 371
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x171

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Text"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Text"

    .line 372
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x172

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.TextStyle"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.TextStyle"

    .line 373
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x173

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Topic"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Topic"

    .line 374
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x174

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.TopicsEntry"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.TopicsEntry"

    .line 375
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x175

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.UGCVideoSearchItem"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.UGCVideoSearchItem"

    .line 376
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x176

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.UpSelection"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.UpSelection"

    .line 377
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x177

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Url"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Url"

    .line 378
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x178

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.UrlsEntry"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.UrlsEntry"

    .line 379
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x179

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.UserCallbackReply"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.UserCallbackReply"

    .line 380
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x17a

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.UserCallbackReq"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.UserCallbackReq"

    .line 381
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x17b

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.VideoSearchItem"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.VideoSearchItem"

    .line 382
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x17c

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Vip"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Vip"

    .line 383
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x17d

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.Vote"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.Vote"

    .line 384
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x17e

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.VoteCard"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.VoteCard"

    .line 385
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x17f

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.VoteOption"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.VoteOption"

    .line 386
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x180

    aput-object v1, v0, v2

    const-string v1, "bilibili.main.community.reply.v1.WordSearchParam"

    const-string v2, "com.bapis.bilibili.main.community.reply.v1.WordSearchParam"

    .line 387
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x181

    aput-object v1, v0, v2

    const-string v1, "bilibili.metadata.device.Device"

    const-string v2, "com.bapis.bilibili.metadata.device.Device"

    .line 388
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x182

    aput-object v1, v0, v2

    const-string v1, "bilibili.pagination.FeedPagination"

    const-string v2, "com.bapis.bilibili.pagination.FeedPagination"

    .line 389
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x183

    aput-object v1, v0, v2

    const-string v1, "bilibili.pagination.FeedPaginationReply"

    const-string v2, "com.bapis.bilibili.pagination.FeedPaginationReply"

    .line 390
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x184

    aput-object v1, v0, v2

    const-string v1, "bilibili.pagination.Pagination"

    const-string v2, "com.bapis.bilibili.pagination.Pagination"

    .line 391
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x185

    aput-object v1, v0, v2

    const-string v1, "bilibili.pagination.PaginationReply"

    const-string v2, "com.bapis.bilibili.pagination.PaginationReply"

    .line 392
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x186

    aput-object v1, v0, v2

    const-string v1, "bilibili.vas.garb.model.FanNumColorFormat"

    const-string v2, "com.bapis.bilibili.vas.garb.model.FanNumColorFormat"

    .line 393
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x187

    aput-object v1, v0, v2

    const-string v1, "bilibili.vas.garb.model.ImageGroup"

    const-string v2, "com.bapis.bilibili.vas.garb.model.ImageGroup"

    .line 394
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x188

    aput-object v1, v0, v2

    const-string v1, "bilibili.vas.garb.model.UserCardBG"

    const-string v2, "com.bapis.bilibili.vas.garb.model.UserCardBG"

    .line 395
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x189

    aput-object v1, v0, v2

    const-string v1, "bilibili.vas.garb.model.UserFanShow"

    const-string v2, "com.bapis.bilibili.vas.garb.model.UserFanShow"

    .line 396
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x18a

    aput-object v1, v0, v2

    const-string v1, "bilibili.vas.garb.model.UserPendant"

    const-string v2, "com.bapis.bilibili.vas.garb.model.UserPendant"

    .line 397
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x18b

    aput-object v1, v0, v2

    const-string v1, "bilibili.vas.garb.model.UserSailing"

    const-string v2, "com.bapis.bilibili.vas.garb.model.UserSailing"

    .line 398
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x18c

    aput-object v1, v0, v2

    const-string v1, "bilibili.vas.garb.model.VisualEffect"

    const-string v2, "com.bapis.bilibili.vas.garb.model.VisualEffect"

    .line 399
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x18d

    aput-object v1, v0, v2

    const-string v1, "bilibili.vas.garb.service.CardsEntry"

    const-string v2, "com.bapis.bilibili.vas.garb.service.CardsEntry"

    .line 400
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x18e

    aput-object v1, v0, v2

    const-string v1, "bilibili.vas.garb.service.DataEntry"

    const-string v2, "com.bapis.bilibili.vas.garb.service.DataEntry"

    .line 401
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x18f

    aput-object v1, v0, v2

    const-string v1, "bilibili.vas.garb.service.SailingEquipMultiReply"

    const-string v2, "com.bapis.bilibili.vas.garb.service.SailingEquipMultiReply"

    .line 402
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x190

    aput-object v1, v0, v2

    const-string v1, "bilibili.vas.garb.service.SailingEquipMultiReq"

    const-string v2, "com.bapis.bilibili.vas.garb.service.SailingEquipMultiReq"

    .line 403
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x191

    aput-object v1, v0, v2

    const-string v1, "bilibili.vas.garb.service.UserCard"

    const-string v2, "com.bapis.bilibili.vas.garb.service.UserCard"

    .line 404
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x192

    aput-object v1, v0, v2

    const-string v1, "bilibili.vas.garb.service.UserCardMultiReply"

    const-string v2, "com.bapis.bilibili.vas.garb.service.UserCardMultiReply"

    .line 405
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x193

    aput-object v1, v0, v2

    const-string v1, "bilibili.vas.garb.service.UserCardMultiReq"

    const-string v2, "com.bapis.bilibili.vas.garb.service.UserCardMultiReq"

    .line 406
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x194

    aput-object v1, v0, v2

    const-string v1, "google.protobuf.Any"

    const-string v2, "com.google.protobuf.Any"

    .line 407
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x195

    aput-object v1, v0, v2

    .line 408
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/grpc/i6;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public registry()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/grpc/i6;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
