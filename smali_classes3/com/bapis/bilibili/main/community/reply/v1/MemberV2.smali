.class public final Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v1/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$c;,
        Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Contractor;,
        Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$d;,
        Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior;,
        Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$i;,
        Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;,
        Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$g;,
        Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;,
        Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$f;,
        Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;,
        Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$e;,
        Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;,
        Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$j;,
        Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Official;,
        Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$h;,
        Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;,
        Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;",
        "Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$c;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v1/c0;"
    }
.end annotation


# static fields
.field public static final BASIC_FIELD_NUMBER:I = 0x1

.field public static final CONTRACTOR_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

.field public static final GARB_FIELD_NUMBER:I = 0x4

.field public static final MEDAL_FIELD_NUMBER:I = 0x5

.field public static final NFT_FIELD_NUMBER:I = 0x6

.field public static final OFFICIAL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final SENIOR_FIELD_NUMBER:I = 0x7

.field public static final USER_SAILING_FIELD_NUMBER:I = 0x9

.field public static final VIP_FIELD_NUMBER:I = 0x3


# instance fields
.field private basic_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;

.field private contractor_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Contractor;

.field private garb_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

.field private medal_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

.field private nft_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;

.field private official_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Official;

.field private senior_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior;

.field private userSailing_:Lcom/bapis/bilibili/vas/garb/model/UserSailing;

.field private vip_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16500()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$16600(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->setBasic(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16700(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->mergeBasic(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16800(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->clearBasic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16900(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Official;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->setOfficial(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Official;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17000(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Official;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->mergeOfficial(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Official;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17100(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->clearOfficial()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17200(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->setVip(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17300(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->mergeVip(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17400(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->clearVip()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17500(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->setGarb(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17600(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->mergeGarb(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17700(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->clearGarb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17800(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->setMedal(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17900(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->mergeMedal(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18000(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->clearMedal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18100(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->setNft(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18200(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->mergeNft(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18300(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->clearNft()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18400(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->setSenior(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18500(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->mergeSenior(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18600(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->clearSenior()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18700(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Contractor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->setContractor(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Contractor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18800(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Contractor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->mergeContractor(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Contractor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18900(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->clearContractor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19000(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;Lcom/bapis/bilibili/vas/garb/model/UserSailing;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->setUserSailing(Lcom/bapis/bilibili/vas/garb/model/UserSailing;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19100(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;Lcom/bapis/bilibili/vas/garb/model/UserSailing;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->mergeUserSailing(Lcom/bapis/bilibili/vas/garb/model/UserSailing;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19200(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->clearUserSailing()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBasic()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->basic_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;

    .line 3
    .line 4
    return-void
.end method

.method private clearContractor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->contractor_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Contractor;

    .line 3
    .line 4
    return-void
.end method

.method private clearGarb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->garb_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 3
    .line 4
    return-void
.end method

.method private clearMedal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->medal_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 3
    .line 4
    return-void
.end method

.method private clearNft()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->nft_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;

    .line 3
    .line 4
    return-void
.end method

.method private clearOfficial()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->official_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Official;

    .line 3
    .line 4
    return-void
.end method

.method private clearSenior()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->senior_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior;

    .line 3
    .line 4
    return-void
.end method

.method private clearUserSailing()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->userSailing_:Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    .line 3
    .line 4
    return-void
.end method

.method private clearVip()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->vip_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeBasic(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->basic_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->basic_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;->newBuilder(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->basic_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->basic_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeContractor(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Contractor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->contractor_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Contractor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Contractor;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Contractor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->contractor_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Contractor;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Contractor;->newBuilder(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Contractor;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Contractor$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Contractor$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Contractor;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->contractor_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Contractor;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->contractor_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Contractor;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeGarb(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->garb_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->garb_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->newBuilder(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->garb_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->garb_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeMedal(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->medal_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->medal_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->newBuilder(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->medal_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->medal_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeNft(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->nft_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->nft_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;->newBuilder(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->nft_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->nft_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeOfficial(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Official;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->official_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Official;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Official;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Official;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->official_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Official;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Official;->newBuilder(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Official;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Official$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Official$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Official;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->official_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Official;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->official_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Official;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSenior(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->senior_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->senior_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior;->newBuilder(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->senior_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->senior_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUserSailing(Lcom/bapis/bilibili/vas/garb/model/UserSailing;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->userSailing_:Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/vas/garb/model/UserSailing;->getDefaultInstance()Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->userSailing_:Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/vas/garb/model/UserSailing;->newBuilder(Lcom/bapis/bilibili/vas/garb/model/UserSailing;)Lcom/bapis/bilibili/vas/garb/model/UserSailing$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/vas/garb/model/UserSailing$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->userSailing_:Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->userSailing_:Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeVip(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->vip_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->vip_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;->newBuilder(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->vip_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->vip_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$c;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$c;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$c;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$c;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setBasic(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->basic_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;

    .line 5
    .line 6
    return-void
.end method

.method private setContractor(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Contractor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->contractor_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Contractor;

    .line 5
    .line 6
    return-void
.end method

.method private setGarb(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->garb_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 5
    .line 6
    return-void
.end method

.method private setMedal(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->medal_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 5
    .line 6
    return-void
.end method

.method private setNft(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->nft_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;

    .line 5
    .line 6
    return-void
.end method

.method private setOfficial(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Official;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->official_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Official;

    .line 5
    .line 6
    return-void
.end method

.method private setSenior(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->senior_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior;

    .line 5
    .line 6
    return-void
.end method

.method private setUserSailing(Lcom/bapis/bilibili/vas/garb/model/UserSailing;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->userSailing_:Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    .line 5
    .line 6
    return-void
.end method

.method private setVip(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->vip_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x9

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "basic_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "official_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "vip_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "garb_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "medal_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "nft_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "senior_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "contractor_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "userSailing_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t\u0008\t\t\t"

    .line 107
    .line 108
    sget-object p3, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    .line 109
    .line 110
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$c;

    .line 116
    .line 117
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$c;-><init>(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$a;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBasic()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->basic_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getContractor()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Contractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->contractor_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Contractor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Contractor;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Contractor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGarb()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->garb_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMedal()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->medal_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNft()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->nft_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOfficial()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Official;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->official_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Official;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Official;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Official;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSenior()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->senior_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUserSailing()Lcom/bapis/bilibili/vas/garb/model/UserSailing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->userSailing_:Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/vas/garb/model/UserSailing;->getDefaultInstance()Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVip()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->vip_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasBasic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->basic_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Basic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasContractor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->contractor_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Contractor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasGarb()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->garb_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasMedal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->medal_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Medal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasNft()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->nft_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Nft;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasOfficial()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->official_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Official;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasSenior()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->senior_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Senior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasUserSailing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->userSailing_:Lcom/bapis/bilibili/vas/garb/model/UserSailing;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasVip()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;->vip_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Vip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
