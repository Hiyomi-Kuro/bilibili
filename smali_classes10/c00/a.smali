.class public final Lc00/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u000b\u0010\u0016R\"\u0010\u001a\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0005\u0010\u0016\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lc00/a;",
        "",
        "",
        "toString",
        "",
        "a",
        "Z",
        "e",
        "()Z",
        "isPortrait",
        "",
        "b",
        "J",
        "c",
        "()J",
        "userId",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "userName",
        "Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;",
        "Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;",
        "()Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;",
        "selectedDuration",
        "f",
        "(Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;)V",
        "lastSelectedDuration",
        "<init>",
        "(ZJLjava/lang/String;Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

.field private e:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc00/a;->a:Z

    iput-wide p2, p0, Lc00/a;->b:J

    iput-object p4, p0, Lc00/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lc00/a;->d:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    iput-object p5, p0, Lc00/a;->e:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    return-void
.end method

.method public synthetic constructor <init>(ZJLjava/lang/String;Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 2
    sget-object p5, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->ALWAYS:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lc00/a;-><init>(ZJLjava/lang/String;Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lc00/a;->e:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lc00/a;->d:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc00/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc00/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc00/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc00/a;->e:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 2
    .line 3
    return-void
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
    const-string v1, "LiveBanUserContext(isPortrait="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lc00/a;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", userId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lc00/a;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", userName=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lc00/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\', selectedDuration="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lc00/a;->d:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", lastSelectedDuration="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lc00/a;->e:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
