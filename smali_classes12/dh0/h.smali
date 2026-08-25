.class public final Ldh0/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldh0/h;",
        "",
        "Ldh0/i;",
        "T",
        "status",
        "Lgf3/s;",
        "c",
        "(Ldh0/i;)V",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
        "setData",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;)V",
        "data",
        "b",
        "Ldh0/i;",
        "()Ldh0/i;",
        "setStatus",
        "<init>",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;Ldh0/i;)V",
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
.field private a:Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

.field private b:Ldh0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;Ldh0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh0/h;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 5
    .line 6
    iput-object p2, p0, Ldh0/h;->b:Ldh0/i;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ldh0/h;->c(Ldh0/i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh0/h;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ldh0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh0/h;->b:Ldh0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ldh0/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ldh0/i;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh0/h;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ldh0/i;->j(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
