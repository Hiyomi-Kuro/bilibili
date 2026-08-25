.class public final Lmc0/b$b;
.super Lmc0/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lmc0/b$b;",
        "Lmc0/b;",
        "",
        "toString",
        "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
        "a",
        "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
        "getMedalInfo",
        "()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
        "medalInfo",
        "<init>",
        "(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmc0/b;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lmc0/b$b;->a:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    invoke-direct {p1}, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lmc0/b$b;-><init>(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WearDownMedalState"

    .line 2
    .line 3
    return-object v0
.end method
