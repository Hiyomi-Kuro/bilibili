.class public final Lcom/bilibili/bililive/room/ui/guide/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/guide/i;",
        "",
        "",
        "day",
        "",
        "d",
        "timeStamp",
        "",
        "key",
        "Lgf3/s;",
        "c",
        "b",
        "a",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/room/ui/guide/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/guide/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/guide/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/ui/guide/i;->a:Lcom/bilibili/bililive/room/ui/guide/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    const-string v1, "live.up_down_guide_show_buffer"

    .line 4
    .line 5
    const-string v2, "3"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 3

    .line 1
    sget-object v0, Lv60/a;->a:Lv60/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lv60/a;->c(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(JLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lv60/a;->a:Lv60/a;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lv60/a;->g(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/32 v2, 0x5265c00

    .line 3
    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    return-wide v0
.end method
