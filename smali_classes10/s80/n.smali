.class public final Ls80/n;
.super Ls80/u;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls80/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B+\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Ls80/n;",
        "Ls80/u;",
        "Ls80/w;",
        "c",
        "Ls80/w;",
        "getDataChannelsOpened",
        "()Ls80/w;",
        "setDataChannelsOpened",
        "(Ls80/w;)V",
        "dataChannelsOpened",
        "d",
        "getDataChannelsClosed",
        "setDataChannelsClosed",
        "dataChannelsClosed",
        "",
        "id",
        "",
        "timestampUs",
        "",
        "",
        "members",
        "<init>",
        "(Ljava/lang/String;JLjava/util/Map;)V",
        "e",
        "a",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ls80/n$a;


# instance fields
.field private c:Ls80/w;

.field private d:Ls80/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls80/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls80/n$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls80/n;->e:Ls80/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls80/u;-><init>(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ls80/w;

    .line 5
    .line 6
    const-string p2, "dataChannelsOpened"

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls80/n;->c:Ls80/w;

    .line 17
    .line 18
    new-instance p1, Ls80/w;

    .line 19
    .line 20
    const-string p2, "dataChannelsClosed"

    .line 21
    .line 22
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ls80/n;->d:Ls80/w;

    .line 29
    .line 30
    return-void
.end method
