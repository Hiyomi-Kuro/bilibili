.class public final Lcom/bilibili/playset/utils/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/utils/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/playset/utils/c;",
        "",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/playset/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playset/utils/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playset/utils/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/playset/utils/c;->a:Lcom/bilibili/playset/utils/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/playset/utils/c$a;->a:Lcom/bilibili/playset/utils/c$a;

    .line 2
    .line 3
    const-string v1, "playlist.playlist-detail.PLmanage-more.*.click"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/utils/c$a;->a(Ljava/lang/String;)Lcom/bilibili/playset/utils/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "manage"

    .line 10
    .line 11
    const-string v2, "3"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playset/utils/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/playset/utils/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/playset/utils/c$a;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
