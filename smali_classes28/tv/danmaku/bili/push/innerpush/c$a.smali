.class public final Ltv/danmaku/bili/push/innerpush/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/push/innerpush/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJF\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032*\u0010\t\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00060\u0005j\u0008\u0012\u0004\u0012\u00028\u0001`\u0008R\u0014\u0010\u000c\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/danmaku/bili/push/innerpush/c$a;",
        "",
        "T",
        "",
        "name",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/google/protobuf/Empty;",
        "Ltv/danmaku/bili/push/innerpush/ServiceGenerator;",
        "build",
        "Ltv/danmaku/bili/push/innerpush/c;",
        "a",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/push/innerpush/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsf3/l;)Ltv/danmaku/bili/push/innerpush/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/google/protobuf/Empty;",
            ">;+",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TT;>;>;)",
            "Ltv/danmaku/bili/push/innerpush/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/push/innerpush/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ltv/danmaku/bili/push/innerpush/c;-><init>(Ljava/lang/String;Lsf3/l;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
