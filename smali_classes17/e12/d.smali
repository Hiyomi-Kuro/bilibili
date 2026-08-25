.class public final Le12/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le12/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u0014*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0001\u0004B)\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0000\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u000b\u001a\u0004\u0018\u00018\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\u0004\u0010\nR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Le12/d;",
        "T",
        "",
        "Lcom/bilibili/pegasus/channelv3/utils/ChannelStatus;",
        "a",
        "Lcom/bilibili/pegasus/channelv3/utils/ChannelStatus;",
        "b",
        "()Lcom/bilibili/pegasus/channelv3/utils/ChannelStatus;",
        "status",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "data",
        "",
        "c",
        "Ljava/lang/Throwable;",
        "getError",
        "()Ljava/lang/Throwable;",
        "error",
        "<init>",
        "(Lcom/bilibili/pegasus/channelv3/utils/ChannelStatus;Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "d",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Le12/d$a;

.field public static final e:I


# instance fields
.field private final a:Lcom/bilibili/pegasus/channelv3/utils/ChannelStatus;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le12/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le12/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le12/d;->d:Le12/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Le12/d;->e:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/pegasus/channelv3/utils/ChannelStatus;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv3/utils/ChannelStatus;",
            "TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le12/d;->a:Lcom/bilibili/pegasus/channelv3/utils/ChannelStatus;

    iput-object p2, p0, Le12/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Le12/d;->c:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/pegasus/channelv3/utils/ChannelStatus;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Le12/d;-><init>(Lcom/bilibili/pegasus/channelv3/utils/ChannelStatus;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le12/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/pegasus/channelv3/utils/ChannelStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Le12/d;->a:Lcom/bilibili/pegasus/channelv3/utils/ChannelStatus;

    .line 2
    .line 3
    return-object v0
.end method
