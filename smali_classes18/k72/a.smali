.class public final Lk72/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u0006*\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lk72/a;",
        "",
        "",
        "key",
        "default",
        "a",
        "",
        "def",
        "c",
        "b",
        "J",
        "()J",
        "MAX_PREVIEW_SIZE",
        "<init>",
        "()V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lk72/a;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk72/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk72/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk72/a;->a:Lk72/a;

    .line 7
    .line 8
    const-string v1, "pugv.max_preview_size"

    .line 9
    .line 10
    const-string v2, "12"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lk72/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lk72/a;->c(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/16 v2, 0x400

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    mul-long v0, v0, v2

    .line 26
    .line 27
    mul-long v0, v0, v2

    .line 28
    .line 29
    sput-wide v0, Lk72/a;->b:J

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, p1

    .line 17
    :goto_0
    return-object p2
.end method

.method private final c(Ljava/lang/String;J)J
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_0
    return-wide p2
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    sget-wide v0, Lk72/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
