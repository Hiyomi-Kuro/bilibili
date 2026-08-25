.class public final Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalJoinFansClub;
.super Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveHasMedalJoinFansClub"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ0\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u001e\u0010\u0007\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0016J<\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cJ\u0008\u0010\u0011\u001a\u00020\u0002H\u0016R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalJoinFansClub;",
        "Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub;",
        "",
        "bgKey",
        "Lkotlin/Function2;",
        "Landroid/graphics/drawable/Drawable;",
        "Lgf3/s;",
        "cb",
        "a",
        "sourceEvent",
        "",
        "role",
        "Lkotlin/Function0;",
        "onQuestionClick",
        "onButtonClick",
        "Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveHasMedalJoinFansClubDialogV2;",
        "c",
        "toString",
        "",
        "J",
        "getGiftId",
        "()J",
        "b",
        "(J)V",
        "giftId",
        "<init>",
        "()V",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalJoinFansClub;

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalJoinFansClub;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalJoinFansClub;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalJoinFansClub;->b:Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalJoinFansClub;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lsf3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->a:Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalJoinFansClub$getBgResource$1;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalJoinFansClub$getBgResource$1;-><init>(Lsf3/p;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->x(Ljava/lang/String;Lsf3/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalJoinFansClub;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILsf3/a;Lsf3/a;)Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveHasMedalJoinFansClubDialogV2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveHasMedalJoinFansClubDialogV2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveHasMedalJoinFansClubDialogV2;->v0:Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveHasMedalJoinFansClubDialogV2$a;

    .line 2
    .line 3
    sget-wide v1, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalJoinFansClub;->c:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveHasMedalJoinFansClubDialogV2$a;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveHasMedalJoinFansClubDialogV2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p4, p5}, Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveHasMedalJoinFansClubDialogV2;->ny(Lsf3/a;Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveHasMedalJoinFansClubDialogV2"

    .line 2
    .line 3
    return-object v0
.end method
