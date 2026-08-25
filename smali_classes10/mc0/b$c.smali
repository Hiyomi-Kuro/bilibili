.class public final Lmc0/b$c;
.super Lmc0/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lmc0/b$c;",
        "Lmc0/b;",
        "",
        "toString",
        "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
        "a",
        "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
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

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmc0/b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lmc0/b$c;->a:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc0/b$c;->a:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WearMedalState"

    .line 2
    .line 3
    return-object v0
.end method
