.class public final Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001BY\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR$\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0003\u0010\u000c\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008\t\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;",
        "",
        "",
        "a",
        "J",
        "d",
        "()J",
        "mid",
        "",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "message",
        "e",
        "name",
        "h",
        "(Ljava/lang/String;)V",
        "avatar",
        "Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OgvVipInfo;",
        "Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OgvVipInfo;",
        "f",
        "()Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OgvVipInfo;",
        "vipInfo",
        "Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiVipLabel;",
        "Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiVipLabel;",
        "g",
        "()Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiVipLabel;",
        "vipLabel",
        "count",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OgvVipInfo;Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiVipLabel;Ljava/lang/String;)V",
        "theseus-ogv_release"
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
        value = "uid"
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uname"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "face"
    .end annotation
.end field

.field private final e:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OgvVipInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip"
    .end annotation
.end field

.field private final f:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiVipLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_label"
    .end annotation
.end field

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OgvVipInfo;Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiVipLabel;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OgvVipInfo;Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiVipLabel;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;->a:J

    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;->e:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OgvVipInfo;

    iput-object p7, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;->f:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiVipLabel;

    iput-object p8, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OgvVipInfo;Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiVipLabel;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v3, p8

    :goto_6
    move-object p1, p0

    move-wide p2, v0

    move-object p4, v2

    move-object p5, v4

    move-object p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v3

    .line 3
    invoke-direct/range {p1 .. p9}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OgvVipInfo;Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiVipLabel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OgvVipInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;->e:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OgvVipInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiVipLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;->f:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiVipLabel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
