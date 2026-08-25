.class public final Ltv/danmaku/bili/ui/garb/NftCardDetailIdModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u001a\u0010\u0011\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0015\u0010\nR\u001a\u0010\u001a\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0018\u001a\u0004\u0008\u0012\u0010\u0019R\u001a\u0010\u001e\u001a\u00020\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\r\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/NftCardDetailIdModel;",
        "",
        "",
        "a",
        "J",
        "()J",
        "cardId",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "cardNo",
        "",
        "c",
        "I",
        "g",
        "()I",
        "status",
        "d",
        "e",
        "exchangeStatus",
        "f",
        "hashCode",
        "Ltv/danmaku/bili/ui/garb/api/CardRightShow;",
        "Ltv/danmaku/bili/ui/garb/api/CardRightShow;",
        "()Ltv/danmaku/bili/ui/garb/api/CardRightShow;",
        "cardRightShow",
        "Ltv/danmaku/bili/ui/garb/api/CardRight;",
        "Ltv/danmaku/bili/ui/garb/api/CardRight;",
        "()Ltv/danmaku/bili/ui/garb/api/CardRight;",
        "cardRight",
        "<init>",
        "(JLjava/lang/String;IILjava/lang/String;Ltv/danmaku/bili/ui/garb/api/CardRightShow;Ltv/danmaku/bili/ui/garb/api/CardRight;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_no"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchange_status"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hash_code"
    .end annotation
.end field

.field private final f:Ltv/danmaku/bili/ui/garb/api/CardRightShow;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_right_show"
    .end annotation
.end field

.field private final g:Ltv/danmaku/bili/ui/garb/api/CardRight;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_right"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;Ltv/danmaku/bili/ui/garb/api/CardRightShow;Ltv/danmaku/bili/ui/garb/api/CardRight;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailIdModel;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailIdModel;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailIdModel;->c:I

    .line 9
    .line 10
    iput p5, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailIdModel;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailIdModel;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailIdModel;->f:Ltv/danmaku/bili/ui/garb/api/CardRightShow;

    .line 15
    .line 16
    iput-object p8, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailIdModel;->g:Ltv/danmaku/bili/ui/garb/api/CardRight;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailIdModel;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailIdModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltv/danmaku/bili/ui/garb/api/CardRight;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailIdModel;->g:Ltv/danmaku/bili/ui/garb/api/CardRight;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ltv/danmaku/bili/ui/garb/api/CardRightShow;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailIdModel;->f:Ltv/danmaku/bili/ui/garb/api/CardRightShow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailIdModel;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailIdModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailIdModel;->c:I

    .line 2
    .line 3
    return v0
.end method
