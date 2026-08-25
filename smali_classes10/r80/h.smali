.class public final Lr80/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lr80/h;",
        "",
        "",
        "a",
        "Ljava/lang/Integer;",
        "getMaxFramerate",
        "()Ljava/lang/Integer;",
        "maxFramerate",
        "b",
        "getMinBitrateBps",
        "minBitrateBps",
        "c",
        "getMaxBitrateBps",
        "maxBitrateBps",
        "",
        "d",
        "Ljava/lang/Boolean;",
        "getActive",
        "()Ljava/lang/Boolean;",
        "active",
        "",
        "e",
        "Ljava/lang/Double;",
        "getScaleResolutionDownBy",
        "()Ljava/lang/Double;",
        "scaleResolutionDownBy",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;)V",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr80/h;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lr80/h;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lr80/h;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lr80/h;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lr80/h;->e:Ljava/lang/Double;

    .line 13
    .line 14
    return-void
.end method
