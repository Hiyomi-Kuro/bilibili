.class public final Lrn3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\r\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lrn3/a;",
        "",
        "Ltv/danmaku/bili/ui/personinfo/event/ModifyType;",
        "a",
        "Ltv/danmaku/bili/ui/personinfo/event/ModifyType;",
        "modifyType",
        "b",
        "Ljava/lang/Object;",
        "response",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "c",
        "Ljava/lang/Exception;",
        "error",
        "<init>",
        "(Ltv/danmaku/bili/ui/personinfo/event/ModifyType;Ljava/lang/Object;Ljava/lang/Exception;)V",
        "personinfo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/personinfo/event/ModifyType;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn3/a;->a:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    iput-object p2, p0, Lrn3/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrn3/a;->c:Ljava/lang/Exception;

    return-void
.end method

.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/personinfo/event/ModifyType;Ljava/lang/Object;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V
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
    invoke-direct {p0, p1, p2, p3}, Lrn3/a;-><init>(Ltv/danmaku/bili/ui/personinfo/event/ModifyType;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
