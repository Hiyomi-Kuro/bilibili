.class public final Ly92/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly92/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0003B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Ly92/a;",
        "",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "a",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "playerSettingService",
        "Ly92/a$a;",
        "c",
        "Ly92/a$a;",
        "initial",
        "<init>",
        "(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/setting/d;Ly92/a$a;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final b:Ltv/danmaku/biliplayerv2/service/setting/d;

.field private final c:Ly92/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/setting/d;Ly92/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly92/a;->a:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Ly92/a;->b:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 7
    .line 8
    iput-object p3, p0, Ly92/a;->c:Ly92/a$a;

    .line 9
    .line 10
    invoke-virtual {p3}, Ly92/a$a;->a()Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const-string v0, "player_key_video_speed"

    .line 21
    .line 22
    invoke-interface {p2, v0, p3}, Ltv/danmaku/biliplayerv2/service/setting/d;->putFloat(Ljava/lang/String;F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->p(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
