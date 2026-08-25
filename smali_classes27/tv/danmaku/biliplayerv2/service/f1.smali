.class public interface abstract Ltv/danmaku/biliplayerv2/service/f1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerv2/service/f1$a;,
        Ltv/danmaku/biliplayerv2/service/f1$b;,
        Ltv/danmaku/biliplayerv2/service/f1$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u0000 G2\u00020\u0001:\u0003HIJJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H&J\"\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u0008H&J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\nH&J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\nH&J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\nH&J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H&J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H&J\u0008\u0010\u0019\u001a\u00020\u0008H&J\u0008\u0010\u001a\u001a\u00020\u0008H&J\u0008\u0010\u001b\u001a\u00020\u0008H&J\u0008\u0010\u001c\u001a\u00020\nH&J\u0008\u0010\u001d\u001a\u00020\nH&J\u0008\u0010\u001e\u001a\u00020\nH&J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\nH&J\u0008\u0010!\u001a\u00020\nH&J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\nH&J\u0008\u0010$\u001a\u00020\nH&J\u001e\u0010\'\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%H&J\u0010\u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020(H&J\n\u0010+\u001a\u0004\u0018\u00010(H&J\u0018\u0010/\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-H&J\u0010\u00100\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u0004H&J\u0010\u00101\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-H&J\u0008\u00102\u001a\u00020\nH&J\u0012\u00105\u001a\u00020\u00082\u0008\u00104\u001a\u0004\u0018\u000103H&J\n\u00106\u001a\u0004\u0018\u000103H&J\u0012\u00109\u001a\u00020\u00082\u0008\u00108\u001a\u0004\u0018\u000107H&J\n\u0010:\u001a\u0004\u0018\u000107H&J\u0008\u0010;\u001a\u00020\u0004H&J\u0010\u0010=\u001a\u00020\u00082\u0006\u00104\u001a\u00020<H&J\u0008\u0010>\u001a\u00020<H&J\u0012\u0010A\u001a\u00020\u00082\u0008\u0010@\u001a\u0004\u0018\u00010?H&J\u0018\u0010E\u001a\u00020\u00082\u000e\u0010D\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010BH&J\u0008\u0010F\u001a\u00020\u0008H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006K\u00c0\u0006\u0003"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/f1;",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "getCurrentVideo",
        "",
        "K4",
        "index",
        "itemIndex",
        "Lgf3/s;",
        "Y4",
        "",
        "autoStart",
        "V5",
        "x0",
        "loop",
        "K3",
        "e4",
        "s6",
        "Ltv/danmaku/biliplayerv2/service/i;",
        "item",
        "F6",
        "Ltv/danmaku/biliplayerv2/service/f1$c;",
        "listener",
        "a1",
        "o",
        "i7",
        "m6",
        "d1",
        "hasNext",
        "O6",
        "k6",
        "enable",
        "V6",
        "v4",
        "available",
        "m7",
        "A0",
        "Ltv/danmaku/biliplayerv2/service/resolve/j;",
        "outerResolveListener",
        "R2",
        "Ltv/danmaku/biliplayerv2/service/s1;",
        "source",
        "A4",
        "C0",
        "type",
        "Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;",
        "handler",
        "J2",
        "v7",
        "I4",
        "M1",
        "Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;",
        "provider",
        "d7",
        "c7",
        "Ltv/danmaku/biliplayerv2/service/w;",
        "interceptor",
        "i8",
        "y",
        "A7",
        "Ltv/danmaku/biliplayerv2/service/resolve/b;",
        "X6",
        "S6",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;",
        "reader",
        "Z4",
        "Lcom/bilibili/player/history/c;",
        "Lcom/bilibili/player/history/d;",
        "storage",
        "U6",
        "u7",
        "D1",
        "a",
        "b",
        "c",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final D1:Ltv/danmaku/biliplayerv2/service/f1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/f1$a;->a:Ltv/danmaku/biliplayerv2/service/f1$a;

    .line 2
    .line 3
    sput-object v0, Ltv/danmaku/biliplayerv2/service/f1;->D1:Ltv/danmaku/biliplayerv2/service/f1$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A0()Z
.end method

.method public abstract A4(Ltv/danmaku/biliplayerv2/service/s1;)V
.end method

.method public abstract A7()I
.end method

.method public abstract C0()Ltv/danmaku/biliplayerv2/service/s1;
.end method

.method public abstract F6(Ltv/danmaku/biliplayerv2/service/i;)V
.end method

.method public abstract I4(Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;)V
.end method

.method public abstract J2(ILtv/danmaku/biliplayerv2/service/VideoPlayHandler;)V
.end method

.method public abstract K3(Z)V
.end method

.method public abstract K4()I
.end method

.method public abstract M1()Z
.end method

.method public abstract O6()Z
.end method

.method public abstract R2(ZLtv/danmaku/biliplayerv2/service/resolve/j;)V
.end method

.method public abstract S6()Ltv/danmaku/biliplayerv2/service/resolve/b;
.end method

.method public abstract U6(Lcom/bilibili/player/history/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/history/c<",
            "Lcom/bilibili/player/history/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract V5(IIZ)V
.end method

.method public abstract V6(Z)V
.end method

.method public abstract X6(Ltv/danmaku/biliplayerv2/service/resolve/b;)V
.end method

.method public abstract Y4(II)V
.end method

.method public abstract Z4(Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;)V
.end method

.method public abstract a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V
.end method

.method public abstract c7()Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;
.end method

.method public abstract d1()V
.end method

.method public abstract d7(Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;)V
.end method

.method public abstract e4(Z)V
.end method

.method public abstract getCurrentVideo()Ltv/danmaku/biliplayerv2/service/Video;
.end method

.method public abstract hasNext()Z
.end method

.method public abstract i7()V
.end method

.method public abstract i8(Ltv/danmaku/biliplayerv2/service/w;)V
.end method

.method public abstract k6()Z
.end method

.method public abstract m6()V
.end method

.method public abstract m7(Z)V
.end method

.method public abstract o(Ltv/danmaku/biliplayerv2/service/f1$c;)V
.end method

.method public abstract s6(Z)V
.end method

.method public abstract u7()V
.end method

.method public abstract v4()Z
.end method

.method public abstract v7(I)V
.end method

.method public abstract x0()V
.end method

.method public abstract y()Ltv/danmaku/biliplayerv2/service/w;
.end method
