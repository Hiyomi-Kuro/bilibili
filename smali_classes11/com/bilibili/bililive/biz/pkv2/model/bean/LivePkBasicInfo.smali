.class public final Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$a;,
        Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;,
        Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$c;,
        Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u001e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0005\u0007\u000e\u0016\u0083\u0001B\t\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001f\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR\"\u0010#\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0012\u001a\u0004\u0008!\u0010\u0018\"\u0004\u0008\"\u0010\u001aR$\u0010*\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010-\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008,\u0010\u000cR\"\u00100\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008.\u0010\n\"\u0004\u0008/\u0010\u000cR$\u00103\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u00081\u0010\u0011\"\u0004\u00082\u0010\u0013R(\u0010;\u001a\u0008\u0012\u0004\u0012\u000205048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u0008\u0016\u00108\"\u0004\u00089\u0010:R$\u0010C\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010J\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008$\u0010G\"\u0004\u0008H\u0010IR\"\u0010R\u001a\u00020K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR$\u0010X\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010T\u001a\u0004\u0008\u001c\u0010U\"\u0004\u0008V\u0010WR(\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Y048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u00107\u001a\u0004\u0008+\u00108\"\u0004\u0008Z\u0010:R\"\u0010a\u001a\u00020\\8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008!\u0010]\u001a\u0004\u0008 \u0010^\"\u0004\u0008_\u0010`R\"\u0010d\u001a\u00020K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010M\u001a\u0004\u0008b\u0010O\"\u0004\u0008c\u0010QR\"\u0010h\u001a\u00020K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010M\u001a\u0004\u0008f\u0010O\"\u0004\u0008g\u0010QR$\u0010j\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u000f\u001a\u0004\u0008E\u0010\u0011\"\u0004\u0008i\u0010\u0013R$\u0010p\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR$\u0010r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010\u000f\u001a\u0004\u00086\u0010\u0011\"\u0004\u0008\u0008\u0010\u0013R$\u0010t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010\u000f\u001a\u0004\u0008L\u0010\u0011\"\u0004\u0008s\u0010\u0013R\"\u0010v\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0008\u001a\u0004\u0008=\u0010\n\"\u0004\u0008u\u0010\u000cR$\u0010{\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010w\u001a\u0004\u0008e\u0010x\"\u0004\u0008y\u0010zR$\u0010}\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010\u000f\u001a\u0004\u0008\u0007\u0010\u0011\"\u0004\u0008|\u0010\u0013R)\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020~048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u00107\u001a\u0004\u0008q\u00108\"\u0004\u0008\u007f\u0010:\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
        "",
        "Lgf3/s;",
        "A",
        "",
        "toString",
        "",
        "a",
        "J",
        "h",
        "()J",
        "H",
        "(J)V",
        "pkId",
        "b",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "I",
        "(Ljava/lang/String;)V",
        "pkJumpUrl",
        "",
        "c",
        "o",
        "()I",
        "O",
        "(I)V",
        "pkStatus",
        "d",
        "q",
        "Q",
        "pkType",
        "e",
        "p",
        "P",
        "pkSubType",
        "f",
        "Ljava/lang/Long;",
        "w",
        "()Ljava/lang/Long;",
        "W",
        "(Ljava/lang/Long;)V",
        "sprintDuration",
        "g",
        "C",
        "endTime",
        "s",
        "S",
        "punishEndTime",
        "t",
        "T",
        "punishText",
        "",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;",
        "j",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "setPkAnchorInfoList",
        "(Ljava/util/List;)V",
        "pkAnchorInfoList",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;",
        "k",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;",
        "n",
        "()Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;",
        "N",
        "(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;)V",
        "pkScoreMultiple",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$a;",
        "l",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$a;",
        "()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$a;",
        "G",
        "(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$a;)V",
        "pkFinalHitConf",
        "",
        "m",
        "Z",
        "x",
        "()Z",
        "X",
        "(Z)V",
        "winningStreakSwitch",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkSatelliteInfo;",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkSatelliteInfo;",
        "()Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkSatelliteInfo;",
        "E",
        "(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkSatelliteInfo;)V",
        "pkBountyData",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$c;",
        "setPkGroupInfoList",
        "pkGroupInfoList",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;",
        "()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;",
        "F",
        "(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;)V",
        "pkDataFrom",
        "z",
        "D",
        "isMockPkEndCmd",
        "r",
        "y",
        "setAnchorOwnQuitConnection",
        "isAnchorOwnQuitConnection",
        "L",
        "pkPropRuleUrl",
        "Ljava/lang/Boolean;",
        "v",
        "()Ljava/lang/Boolean;",
        "V",
        "(Ljava/lang/Boolean;)V",
        "shouldShowPKRule",
        "u",
        "pkPlayRuleText",
        "M",
        "pkPunishRuleText",
        "K",
        "pkPlayRuleTextHash",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "R",
        "(Ljava/lang/Integer;)V",
        "preDuration",
        "B",
        "bizSessionId",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;",
        "U",
        "seatInfoList",
        "<init>",
        "()V",
        "PkDataFrom",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/Long;

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;

.field private l:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$a;

.field private m:Z

.field private n:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkSatelliteInfo;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$c;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:J

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/String;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->e:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->f:Ljava/lang/Long;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->j:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o:Ljava/util/List;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->t:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->z:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->a:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->c:I

    .line 7
    .line 8
    iput v2, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->d:I

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->g:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->h:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->f:Ljava/lang/Long;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->l:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$a;

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->q:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->r:Z

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->j:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->t:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v3, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->u:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->v:Ljava/lang/String;

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->w:J

    .line 41
    .line 42
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final E(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkSatelliteInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->n:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkSatelliteInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->p:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->l:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$a;

    .line 2
    .line 3
    return-void
.end method

.method public final H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final K(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->w:J

    .line 2
    .line 3
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final N(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->k:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;

    .line 2
    .line 3
    return-void
.end method

.method public final O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final R(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final S(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final U(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->z:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final V(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final W(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkSatelliteInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->n:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkSatelliteInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->p:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pkDataFrom"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->l:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->k:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LivePkBasicInfo(pkId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", pkJumpUrl="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", pkStatus="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", pkType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", pkSubType="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", sprintDuration="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->f:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", endTime="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->g:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", punishEndTime="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->h:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", punishText="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", pkAnchorInfoList="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->j:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", pkScoreMultiple="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->k:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", pkFinalHitConf="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->l:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$a;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", winningStreakSwitch="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->m:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", pkGroupInfoList="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", pkDataFrom="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->e()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", isMockPkEndCmd="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->q:Z

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", isAnchorOwnQuitConnection="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->r:Z

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, "), shouldShowPKRule="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->t:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", pkPlayRuleText="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->u:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->q:Z

    .line 2
    .line 3
    return v0
.end method
