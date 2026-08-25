.class public final Ld00/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Ld00/a;",
        "",
        "",
        "a",
        "J",
        "getUserId",
        "()J",
        "userId",
        "",
        "b",
        "Ljava/lang/String;",
        "getUserName",
        "()Ljava/lang/String;",
        "userName",
        "Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;",
        "c",
        "Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;",
        "()Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;",
        "selectedDuration",
        "<init>",
        "(JLjava/lang/String;Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;)V",
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
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld00/a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ld00/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Ld00/a;->c:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;
    .locals 1

    .line 1
    iget-object v0, p0, Ld00/a;->c:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 2
    .line 3
    return-object v0
.end method
