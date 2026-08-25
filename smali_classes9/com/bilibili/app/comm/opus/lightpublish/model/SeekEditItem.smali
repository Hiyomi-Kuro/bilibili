.class public final Lcom/bilibili/app/comm/opus/lightpublish/model/SeekEditItem;
.super Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\u000b\u0010\u0017R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0010\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/model/SeekEditItem;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "c",
        "J",
        "g",
        "()J",
        "position",
        "d",
        "Lgf3/h;",
        "e",
        "()Ljava/lang/String;",
        "rawText",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;",
        "()Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;",
        "businessId",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/Image;",
        "f",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/Image;",
        "()Lcom/bilibili/app/comm/opus/lightpublish/model/Image;",
        "icon",
        "<init>",
        "(J)V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:J

.field private final d:Lgf3/h;

.field private final e:Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;

.field private final f:Lcom/bilibili/app/comm/opus/lightpublish/model/Image;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/SeekEditItem;->c:J

    .line 6
    .line 7
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/model/SeekEditItem$rawText$2;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/SeekEditItem$rawText$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/SeekEditItem;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/SeekEditItem;->d:Lgf3/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c()Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/SeekEditItem;->e:Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/bilibili/app/comm/opus/lightpublish/model/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/SeekEditItem;->f:Lcom/bilibili/app/comm/opus/lightpublish/model/Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/SeekEditItem;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/SeekEditItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/model/SeekEditItem;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/SeekEditItem;->c:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/SeekEditItem;->c:J

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/SeekEditItem;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/SeekEditItem;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    const-string v1, "SeekEditItem(position="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/SeekEditItem;->c:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
