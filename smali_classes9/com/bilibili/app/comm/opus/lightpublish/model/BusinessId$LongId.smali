.class public final Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId$LongId;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongId"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId$LongId$$serializer;,
        Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId$LongId$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0087@\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u000eB\u000f\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0088\u0001\u0012\u0092\u0001\u00020\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId$LongId;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;",
        "",
        "f",
        "(J)Ljava/lang/String;",
        "",
        "e",
        "(J)I",
        "",
        "other",
        "",
        "c",
        "(JLjava/lang/Object;)Z",
        "",
        "a",
        "J",
        "getValue",
        "()J",
        "value",
        "b",
        "(J)J",
        "Companion",
        "$serializer",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId$LongId$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId$LongId$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId$LongId$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId$LongId;->Companion:Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId$LongId$a;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId$LongId;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(J)Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId$LongId;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId$LongId;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId$LongId;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static c(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId$LongId;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId$LongId;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId$LongId;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p2, p0, v2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final d(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static e(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/k;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LongId(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId$LongId;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId$LongId;->c(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId$LongId;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public synthetic getStringId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/b;->a(Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId$LongId;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId$LongId;->e(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId$LongId;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId$LongId;->f(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
