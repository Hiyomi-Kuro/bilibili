.class public final Lcom/bilibili/ad/adview/videodetail/upper/game/c;
.super Lcom/bilibili/ad/adview/videodetail/upper/game/AbsGameHolderLargeNew1111;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/videodetail/upper/game/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/upper/game/c;",
        "Lcom/bilibili/ad/adview/videodetail/upper/game/AbsGameHolderLargeNew1111;",
        "",
        "Y1",
        "()Ljava/lang/String;",
        "redPacketModResName",
        "Z1",
        "redPacketNightModResName",
        "",
        "X1",
        "()I",
        "dotResId",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "O",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final O:Lcom/bilibili/ad/adview/videodetail/upper/game/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/upper/game/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/videodetail/upper/game/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/videodetail/upper/game/c;->O:Lcom/bilibili/ad/adview/videodetail/upper/game/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/game/AbsGameHolderLargeNew1111;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public X1()I
    .locals 1

    .line 1
    sget v0, Ld6/e;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public Y1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ic_ad_red_packet.webp"

    .line 2
    .line 3
    return-object v0
.end method

.method public Z1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ic_ad_red_packet_night.webp"

    .line 2
    .line 3
    return-object v0
.end method
