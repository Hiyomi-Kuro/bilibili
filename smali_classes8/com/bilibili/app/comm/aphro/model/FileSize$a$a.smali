.class public final Lcom/bilibili/app/comm/aphro/model/FileSize$a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/aphro/model/FileSize$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0007\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000b\u001a\u00020\u0002*\u00020\u00088F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000e\u001a\u00020\u0002*\u00020\u000c8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aphro/model/FileSize$a$a;",
        "",
        "Lcom/bilibili/app/comm/aphro/model/FileSize;",
        "b",
        "J",
        "getUnknown-x_v0nQo",
        "()J",
        "Unknown",
        "",
        "a",
        "(J)J",
        "byte",
        "",
        "(F)J",
        "MiB",
        "<init>",
        "()V",
        "aphro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/aphro/model/FileSize$a$a;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/aphro/model/FileSize$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/aphro/model/FileSize$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/aphro/model/FileSize$a$a;->a:Lcom/bilibili/app/comm/aphro/model/FileSize$a$a;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/aphro/model/FileSize;->a(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/bilibili/app/comm/aphro/model/FileSize$a$a;->b:J

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/aphro/model/FileSize;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final b(F)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    float-to-long v0, p1

    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/aphro/model/FileSize;->a(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
