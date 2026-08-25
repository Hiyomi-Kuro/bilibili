.class public final Lau2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lks3/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lau2/a;",
        "Lks3/a;",
        "",
        "Lks3/b;",
        "a",
        "<init>",
        "()V",
        "videodetail_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lks3/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lks3/b;

    .line 3
    .line 4
    new-instance v8, Lks3/b;

    .line 5
    .line 6
    const-string v2, "IHostStatusBusiness"

    .line 7
    .line 8
    const-class v3, Lmq3/b;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, v8

    .line 16
    invoke-direct/range {v1 .. v7}, Lks3/b;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v8, v0, v1

    .line 21
    .line 22
    new-instance v2, Lks3/b;

    .line 23
    .line 24
    const-string v10, "IPartyColorBusiness"

    .line 25
    .line 26
    const-class v11, Lmq3/h;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/16 v14, 0x8

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    move-object v9, v2

    .line 34
    invoke-direct/range {v9 .. v15}, Lks3/b;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    new-instance v2, Lks3/b;

    .line 41
    .line 42
    const-string v4, "IDownloadShareBusiness"

    .line 43
    .line 44
    const-class v5, Lmq3/a;

    .line 45
    .line 46
    invoke-direct {v2, v4, v5, v1, v3}, Lks3/b;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
